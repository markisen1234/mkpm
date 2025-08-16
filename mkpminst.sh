#!/bin/bash
curl -O https://mkpm.github.io/pm/versions/mkpmnewest
chmod +x mkpmnewest
mkdir -p ~/bin/mkpm/bin
mv mkpmnewest ~/bin/mkpm/bin/mkpm
echo "export PATH='/bin/mkpm/sh:$PATH'" >> ~/.bashrc