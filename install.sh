#!/bin/sh -e

yum -y update
yum -y install fritzing

yum clean all

useradd fritzing
