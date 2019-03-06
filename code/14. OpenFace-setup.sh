
# dlib
git clone https://github.com/davisking/dlib
sudo apt install cmake
mkdir build; cd build; cmake .. ; cmake --build .
cd ..
sudo python2 setup.py install

# torch
git clone https://github.com/torch/distro.git --recursive
cd torch; bash install-deps;
./install.sh
source ~/.bashrc

luarocks install dpnn
luarocks install graphicsmagick
luarocks install torchx
luarocks install csvigo


# openface
git clone https://github.com/cmusatyalab/openface.git
cd openface
pip2 install -r requirements.txt
# pip2 install dlib
./models/get-models.sh
sudo python2 setup.py install 
pip2 install --user --ignore-installed -r demos/web/requirements.txt
./data/download-lfw-subset.sh

# run
python2 demos/compare.py faces/blair-1.jpg faces/sylvester-2.jpg