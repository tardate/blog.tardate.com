#!/usr/bin/env bash



SCRIPT_PATH=${0%/*}/
REPO_ROOT=${SCRIPT_PATH}../
OP=${1:-help}
POSTS_DIR="${REPO_ROOT}_posts/"
ASSETS_DIR="${REPO_ROOT}assets/"

function usage() {
  echo "Usage: $0 [operation]"
  echo "Where operation is one of:"
  echo "       help                 : this message"
  echo "       make_asset_paths     : Generate asset paths for all posts in the _posts directory"
  echo "       organise_assets      : organise any images in the root of the assets folder"
  echo "       legacy_amazon_refs   : find all posts using legacy amazon references"
  echo "       legacy_blogger_refs  : find all posts using legacy blogger references"
  echo "       update_image_styling : update image styling in posts"
  echo "       remove_blogger_js    : remove blogger js from posts"
  echo "       pretty_html          : pretty print HTML in posts"
}

function make_asset_paths() {
  for post_file in "$POSTS_DIR"*; do
    base_name=$(basename "${post_file}")
    base_name="${base_name%.*}"
    post_asset_folder="${ASSETS_DIR}${base_name}"
    if [ ! -d "${post_asset_folder}" ]; then
      echo "Creating asset folder for post: ${post_asset_folder}"
      mkdir -p "${post_asset_folder}"
    else
      echo "Asset folder already exists: ${post_asset_folder}"
    fi
  done
}

function organise_assets() {
  for image_file in "${ASSETS_DIR}"*.{jpg,jpeg,png,gif,svg}; do
    if [ -f "${image_file}" ]; then
      image_base_name=$(basename "${image_file}")
      echo "Found image: ${image_base_name}"
      for post_file in "$POSTS_DIR"*; do
        if grep -q "/assets/${image_base_name}" "${post_file}"; then
          post_base_name=$(basename "${post_file}")
          post_base_name="${post_base_name%.*}"
          post_asset_folder="${ASSETS_DIR}${post_base_name}"
          echo "Image ${image_base_name} is referenced in post: ${post_base_name}"
          cp "${image_file}" "${post_asset_folder}/"
          echo "Copied ${image_base_name} to ${post_asset_folder}/"
          echo "Updating ${image_base_name} references in post file: ${post_base_name}"
          sed -i '' "s|/assets/${image_base_name}|/assets/${post_base_name}/${image_base_name}|g" "${post_file}"
        fi
      done
      rm "${image_file}"
    fi
  done
}

function legacy_amazon_refs() {
  echo "Legacy Amazon references found in the following posts:"
  for post_file in "$POSTS_DIR"*; do
    if grep -qE "assoc-amazon.com|amazon.com/gp/product|rcm.amazon.com" "${post_file}"; then
      post_base_name=$(basename "${post_file}")
      echo "${post_base_name}"
    fi
  done
}

function legacy_blogger_refs() {
  echo "Legacy Blogger references found in the following posts:"
  for post_file in "$POSTS_DIR"*; do
    if grep -qE 'href="http://bp' "${post_file}"; then
      post_base_name=$(basename "${post_file}")
      echo "${post_base_name}"
    fi
  done
}

function update_image_styling() {
  echo "Updating image styling in posts..."
  for post_file in "$POSTS_DIR"*; do
    if grep -q 'img style="display:block' "${post_file}"; then
      sed -i '' 's/<img style="display:block; margin:0px auto 10px; text-align:center;cursor:pointer; cursor:hand;width: 400px;"/<img class="centered-image"/g' "${post_file}"
      sed -i '' 's/<img style="display:block; margin:0px auto 10px; text-align:center;cursor:pointer; cursor:hand;"/<img class="centered-image"/g' "${post_file}"
      echo "Updated image styling in ${post_file}"
    fi
  done
}

function remove_blogger_js() {
  echo "Removing blogger js from posts..."
  for post_file in "$POSTS_DIR"*; do
    if grep -q "deselectBloggerImageGracefully" "${post_file}"; then
      sed -i '' 's/<a onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}" /<a /g' "${post_file}"
      echo "Updated ${post_file}"
    fi
    if grep -q "imageanchor" "${post_file}"; then
      sed -i '' 's/ imageanchor="1"//g' "${post_file}"
      echo "Updated ${post_file}"
    fi
  done
}

function pretty_html() {
  echo "Prettying HTML in posts..."
  for post_file in "$POSTS_DIR"*.html; do
    if [ -f "${post_file}" ]; then
      echo "Processing ${post_file}"
      # Extract front matter and HTML content
      front_matter=$(awk 'NF {print} !NF {exit}' "${post_file}")
      html_content=$(awk 'BEGIN {found=0} NF {if (found) print} !NF {found=1}' "${post_file}")

      # Save front matter to a temporary file
      echo "${front_matter}" > "${post_file}.tmp"
      echo "" >> "${post_file}.tmp"

      # Save HTML content to another temporary file for tidy processing
      echo "${html_content}" > "${post_file}.html.tmp"

      # Use tidy to pretty print the HTML content
      tidy -q -m -i -wrap 120 -utf8 --show-body-only y --doctype omit --indent y --markup y "${post_file}.html.tmp"

      # Append the pretty-printed HTML content back to the front matter
      cat "${post_file}.html.tmp" >> "${post_file}.tmp"

      # Replace the original file with the updated content
      mv "${post_file}.tmp" "${post_file}"

      # Clean up temporary files
      rm "${post_file}.html.tmp"
      echo "Pretty printed ${post_file}"
    fi
  done
}

case "$OP" in
  help)
    usage
    ;;
  make_asset_paths)
    make_asset_paths
    ;;
  organise_assets)
    organise_assets
    ;;
  legacy_amazon_refs)
    legacy_amazon_refs
    ;;
  legacy_blogger_refs)
    legacy_blogger_refs
    ;;
  update_image_styling)
    update_image_styling
    ;;
  remove_blogger_js)
    remove_blogger_js
    ;;
  pretty_html)
    pretty_html
    ;;
  *)
    echo "Unknown operation: $OP"
    usage
    exit 1
    ;;
esac
