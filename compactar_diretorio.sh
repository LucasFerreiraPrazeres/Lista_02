#!/bin/bash


mkdir /tmp/`date +%Y%m%d`

cp ./* /tmp/20210303

cd /tmp

tar -czvf 2021-03-03.tar.gz 20210303

rm -rf 20210303

cp 2021-03-03.tar.gz /home/aluno/Lista_02




