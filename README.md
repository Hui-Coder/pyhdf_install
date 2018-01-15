# pyhdf_install
ubuntu下安装python库 pyhdf
脚本参考地址：https://gist.github.com/eightysteele/1408088


如果执行还无法成功import pyhdf：
修改setup.py脚本第29行：
szip_installed=False
手动执行
export INCLUDE_DIRS=/usr/include/hdf
sudo python setup.py install -i $INCLUDE_DIRS
（引自：https://stackoverflow.com/questions/18758723/can-not-install-pyhdf-on-ubuntu-13-04）


