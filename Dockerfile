from ubuntu
run apt-get -y install libboost-dev libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev libevent-dev automake libtool flex bison pkg-config g++ libssl-dev
workingdir /tmp
run curl http://archive.apache.org/dist/thrift/0.9.1/thrift-0.9.1.tar.gz | tar zx
workingdir /tmp/thrift-0.9.1
run ./configure 
run make
run make install
