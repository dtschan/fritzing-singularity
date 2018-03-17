#!/bin/sh -e

yum -y update
yum -y install fritzing mesa-dri-drivers

yum clean all

useradd fritzing
