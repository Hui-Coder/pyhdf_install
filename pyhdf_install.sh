wget -c http://ufpr.dl.sourceforge.net/project/pysclint/pyhdf/0.8.3/pyhdf-0.8.3.tar.gz
tar zxvf pyhdf-0.8.3.tar.gz 
cd pyhdf-0.8.3
sudo apt-get install libhdf4-dev
sudo apt-get python-h5py
cd pyhdf
sudo apt-get install swig
swig -python hdfext.i
cd ..
export INCLUDE_DIRS=/usr/include/hdf
export LIBRARY_DIRS=/usr/lib
export NOSZIP=1
sudo python setup.py install -i $INCLUDE_DIRS
