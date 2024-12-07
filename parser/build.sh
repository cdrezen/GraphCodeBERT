
git clone https://github.com/tree-sitter/tree-sitter-go
cd tree-sitter-go
git reset --hard 42b1e657c3a394c01df51dd3eadc8b214274a73c
cd ..

git clone https://github.com/tree-sitter/tree-sitter-javascript
cd tree-sitter-javascript
git reset --hard c7dd61284a42399a1c986870afb38c9707dcbe96
cd ..

git clone https://github.com/tree-sitter/tree-sitter-python
cd tree-sitter-python
git reset --hard 9b84b7fd9da1aa74c8a8afae58b7dcc4c109cda4
cd ..

git clone https://github.com/tree-sitter/tree-sitter-ruby
cd tree-sitter-ruby
git reset --hard 391269d74d20154bbd0ac9be20b35eced6920290
cd ..

git clone https://github.com/tree-sitter/tree-sitter-php
cd tree-sitter-php
git reset --hard 31550c1506b2033c5631cd18886edd600b67861e
cd ..

git clone https://github.com/tree-sitter/tree-sitter-java
cd tree-sitter-java
git reset --hard 2efe37f92d2e6aeb25186e9da07455bb4a30163c
cd ..

git clone https://github.com/tree-sitter/tree-sitter-c-sharp
cd tree-sitter-c-sharp
git reset --hard 52ad1d506debcd4623d641339f8f452e6ea8f10c
cd ..
python build.py
