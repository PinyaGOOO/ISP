#!/bin/bash
hostnamectl set-hostname ISP; exec bash
mkdir /etc/sysconfig/network-scripts/ens19 /etc/sysconfig/network-scripts/ens20 /etc/sysconfig/network-scripts/ens21
echo "DEVICE=ens19\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=1.1.1.1\nNETMASK=255.255.255.252" > /etc/sysconfig/network-scripts/ifcfg-ens19
echo "DEVICE=ens20\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=3.3.3.1\nNETMASK=255.255.255.0" > /etc/sysconfig/network-scripts/ifcfg-ens20
echo "DEVICE=ens21\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=2.2.2.1\nNETMASK=255.255.255.252" > /etc/sysconfig/network-scripts/ifcfg-ens21

