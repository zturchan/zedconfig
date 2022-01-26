find . -name "bin" -type d -exec rm -rf {} \;
find . -name "obj" -type d -exec rm -rf {} \;
find . -name "*.suo" -type f -exec rm -f {} \;
