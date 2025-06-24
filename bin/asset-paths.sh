#!/usr/bin/env bash

# This script generates asset paths for all posts in the _posts directory

SCRIPT_PATH=${0%/*}/
REPO_ROOT=${SCRIPT_PATH}../
OP=${1:-help}
POSTS_DIR="${REPO_ROOT}_posts/"
ASSETS_DIR="${REPO_ROOT}assets/"

function usage() {
  echo "Usage: $0 [help|make]"
  echo "make: Generate asset paths for all posts in the _posts directory"
}

function make_paths() {
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
  for image_file in "${ASSETS_DIR}"*.{jpg,jpeg,png,gif}; do
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

case "$OP" in
  help)
    usage
    ;;
  make)
    make_paths
    ;;
  organise)
    organise_assets
    ;;
  *)
    echo "Unknown operation: $OP"
    usage
    exit 1
    ;;
esac
