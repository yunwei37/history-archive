#!/bin/bash

# Exit on any error
set -e

python .github/scripts/others/check_files.py

echo "Files checked and remove large files successfully!"

# Create docs directory if it doesn't exist
mkdir -p docs

# Enable extended globbing if needed
# shopt -s extglob

cp -r 文学作品和艺术创作 docs/
cp -r 杂志及新闻报道 docs/
cp -r 学术文献 docs/
cp -r 政府及官方组织文件 docs/
cp -r 社群及NGO文件 docs/
cp README.md docs/
cp robots.txt docs/
cp search_index.yml docs/

# Copy all files from .github/site to root directory
cp -r .github/site/* ./

echo "Files copied successfully!"
