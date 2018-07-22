#!/bin/bash

mvn clean package -Dmaven.test.skip=true

chmod +x control.sh
tar -zcvf build.tar.gz target/ control.sh
