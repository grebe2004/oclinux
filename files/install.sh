#!/bin/bash

export ORACLE_DOCKER_INSTALL=true

yum -y install oracle-database-preinstall-18c
yum -y localinstall localinstall /assets/oracle-database-xe-18c-1.0-1.x86_64.rpm
