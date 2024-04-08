#!/bin/bash
nmcli con modify Проводное\ подключение\ 1 ipv6.method manual ipv6.addresses 2024:1::1/64
nmcli con modify Проводное\ подключение\ 1 ipv4.method manual ipv4.addresses 1.1.1.1/30



