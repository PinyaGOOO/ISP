#!/bin/bash
hostnamectl set-hostname ISP; exec bash
echo "DEVICE=ens19\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=1.1.1.1\nNETMASK=255.255.255.252" > ifcfg-ens19
echo "DEVICE=ens20\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=3.3.3.1\nNETMASK=255.255.255.0" > ifcfg-ens20
echo "DEVICE=ens21\nBOOTPROTO=static\nONBOOT=yes\nIPADDR=2.2.2.1\nNETMASK=255.255.255.252" > ifcfg-ens21

