#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/postgresql-42.2.5.jar:$ROOT_PATH/../lib/slf4j-api-1.7.10.jar:$ROOT_PATH/../lib/slf4j-log4j12-1.7.10.jar:$ROOT_PATH/cold_start_master_job_0_1.jar: local_project.cold_start_master_job_0_1.COLD_START_MASTER_JOB  "$@"