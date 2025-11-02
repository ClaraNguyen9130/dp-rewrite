#!/bin/bash

conda init bash
exec bash

conda create -n dp38 python=3.8 -y

conda activate dp38

python -m pip install -U "pip==21.3.1" setuptools wheel

pip install -r requirements.txt
pip install beautifulsoup4

mkdir -p assets/embeds
cd assets/embeds

wget -c https://nlp.stanford.edu/data/glove.6B.zip -O glove.6B.zip

unzip -n glove.6B.zip
rm glove.6B.zip
rm -f glove.6B.50d.txt glove.6B.200d.txt glove.6B.300d.txt

cd /workspaces/dp-rewrite