#!/bin/bash

cd /tmp

tar zxvfp james-*.tar.gz 

rm -rf james-*.tar.gz 

mv james-*/* ${JAMES_HOME}

cd ${JAMES_HOME}

chmod 755 ./bin/*.sh

#rm bin/wrapper-linux-x86-32

#sed -i 's/wrapper.daemonize=TRUE/wrapper.daemonize=FALSE/' bin/james

rm $0
