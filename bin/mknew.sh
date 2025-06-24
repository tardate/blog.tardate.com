#!/usr/bin/env bash

# Check if the post name is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <post-name> [template-name]"
  exit 1
fi

# Variables
SCRIPT_PATH=${0%/*}/
REPO_ROOT=${SCRIPT_PATH}../
POST_NAME=$1
TEMPLATE_NAME=${2:-default}
DATE=$(date +"%Y-%m-%d")
BASE_NAME="$(echo "${DATE}-${POST_NAME// /-}" | tr '[:upper:]' '[:lower:]')"
POST_PATH="${REPO_ROOT}_posts/${BASE_NAME}.md"
TEMPLATE_PATH="${REPO_ROOT}_drafts/${TEMPLATE_NAME}.md"

# Check if the template exists
if [ ! -f "${TEMPLATE_PATH}" ]; then
  echo "Template ${TEMPLATE_PATH} does not exist."
  exit 1
fi

# Make asset folder for post
mkdir -p "${REPO_ROOT}assets/${BASE_NAME}"

# Create the new post from the template
cp "${TEMPLATE_PATH}" "$POST_PATH"

# Replace placeholders in the new post
sed -i '' "s/{{title}}/$POST_NAME/" "$POST_PATH"
sed -i '' "s/{{date}}/$DATE/" "$POST_PATH"

echo "New post created: $POST_PATH"
