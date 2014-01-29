Install
======

- Download and configure yad: 
  (https://code.google.com/p/yad/downloads/list)
  
  $ apt-get install gtk2-devel -y (centos -> yum install gtk2-devel -y)
  $ wget https://code.google.com/p/yad/downloads/detail?name=yad-0.25.1.tar.xz
  $ tar -xvf yad-0.25.1.tar.xz
  $ cd yad-0.25.1.tar.xz
  $ ./configure
  $ make
  $ make install 
  
Run project
======

  $ git clone git@github.com:acosme/shell-utilities.git
  $ cd shell-utilities
  $ chmod +x *
  $ toolbox.sh

  Enjoy!!
