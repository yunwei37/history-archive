#!/bin/bash

# Exit on any error
set -e
export OPENAI_TEMPERATURE=0.7
rm -rf docs/*
rm -rf workspace/download/*

# rename files
python .github/scripts/file/rename.py

echo "Files renamed successfully!"

# detect entry
python .github/scripts/config/hierarchy/detect_entry.py

echo "Entry detected successfully!"

# generate directory meta
python .github/scripts/ai/archive/gen_dir_meta.py

echo "Directory meta generated successfully!"

# make sure the global catalog is up to date
python .github/scripts/others/catalog.py

echo "Global catalog generated successfully!"

# generate md5 list
python .github/scripts/others/get_md5_list.py

echo "MD5 list generated successfully!"

# generate page
python .github/scripts/page/gen_page.py

echo "Page generated successfully!"

# generate file meta
python .github/scripts/ai/archive/gen_file_meta.py

echo "File meta generated successfully!"

# add metadata to page if not exists, such as link and archived date
python .github/scripts/file/add_config.py

echo "Metadata added successfully!"

python .github/scripts/toc/independence_info.py

echo "Independence info generated successfully!"

# add info to page
python .github/scripts/page/embed_text.py

# Generate table of contents
python .github/scripts/toc/her_toc.py

echo "Table of contents generated successfully!"

python .github/scripts/file/gen_search_index.py
python .github/scripts/file/analysis_search_index.py

echo "Search index generated successfully!"
