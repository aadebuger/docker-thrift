from ubuntu
run apt-get update
run apt-get -y install libboost-dev libboost-test-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev libevent-dev automake libtool flex bison pkg-config g++ libssl-dev
run apt-get -y install curl
workdir /tmp
run curl http://archive.apache.org/dist/thrift/0.9.1/thrift-0.9.1.tar.gz | tar zx
workdir /tmp/thrift-0.9.1
run ./configure 
run make
run make install
