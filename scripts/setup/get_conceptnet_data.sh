mkdir data/conceptnet

mkdir -p data/conceptnet

wget https://ttic.uchicago.edu/~kgimpel/comsense_resources/train100k.txt.gz -P data/conceptnet/
wget https://ttic.uchicago.edu/~kgimpel/comsense_resources/dev1.txt.gz -P data/conceptnet/
wget https://ttic.uchicago.edu/~kgimpel/comsense_resources/dev2.txt.gz -P data/conceptnet/
wget https://ttic.uchicago.edu/~kgimpel/comsense_resources/test.txt.gz -P data/conceptnet/

gunzip data/conceptnet/train100k.txt.gz
gunzip data/conceptnet/dev1.txt.gz
gunzip data/conceptnet/dev2.txt.gz
gunzip data/conceptnet/test.txt.gz