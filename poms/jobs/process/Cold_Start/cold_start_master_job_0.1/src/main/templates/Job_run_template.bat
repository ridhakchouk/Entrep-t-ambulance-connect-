%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/crypto-utils.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.17.jar;../lib/postgresql-42.2.5.jar;../lib/slf4j-api-1.7.10.jar;../lib/slf4j-log4j12-1.7.10.jar;cold_start_master_job_0_1.jar; local_project.cold_start_master_job_0_1.COLD_START_MASTER_JOB  %*