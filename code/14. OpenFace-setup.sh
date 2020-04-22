# dlib ######################################################################

## PLAN A
pip install cmake && pip install dlib
## or at least 
pip install cmake && pip install dlib==19.4

## PLAN B, worst case
git clone https://github.com/davisking/dlib
sudo apt install cmake
mkdir build; cd build; cmake .. ; cmake --build .
cd ..
# maybe python3
sudo python2 setup.py install

# torch #####################################################################

# PLAN A
pip install torch==1.4.0+cpu torchvision==0.5.0+cpu -f https://download.pytorch.org/whl/torch_stable.html

##PLAN B, worst case
git clone https://github.com/torch/distro.git --recursive
cd torch; bash install-deps;
./install.sh
source ~/.bashrc

luarocks install dpnn
luarocks install graphicsmagick
luarocks install torchx
luarocks install csvigo


# openface ####################################################################

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
