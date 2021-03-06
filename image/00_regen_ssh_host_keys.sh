#!/bin/bash
set -e
if [[ ! -e /etc/ssh/ssh_host_rsa_key ]]; then
	echo "No SSH host key available. Generating one..."
	export LC_ALL=C
	export DEBIAN_FRONTEND=noninteractive
	dpkg-reconfigure openssh-server
fi
