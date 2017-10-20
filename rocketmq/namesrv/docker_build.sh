#!/bin/bash 


if [ ! -d rocketmq ]; then
	pushd ..
		./init.sh
		mv nogit/rocketmq namesrv/rocketmq
	popd 
fi


sudo docker build -t bsn069/rocketmq_server:latest .

pushd ..
	mv namesrv/rocketmq nogit/rocketmq 
popd 