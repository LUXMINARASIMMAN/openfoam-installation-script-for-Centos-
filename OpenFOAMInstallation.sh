#! /bin/bash	

yum -y install yum-plugin-copr # to install repo 
yum -y copr enable openfoam/openfoam # to enable repo

yum -y install openfoam-selector
yum -y install openfoam2112-default # version OpenFOAM 2112 
yum -y install openfoam2106-default
yum -y install openfoam2012-default
yum -y install openfoam2006-default



