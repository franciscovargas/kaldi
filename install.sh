mkdir ~/tools/
cd tools
git clone https://github.com/franciscovargas/kaldi.git
cd ./kaldi/tools
extras/check_dependencies.sh
make
cd ../src
./configure --shared
make depend
make
make ext
