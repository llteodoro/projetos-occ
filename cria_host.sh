#!/bin/bash
Servidor=$1

echo -e "[swap]
$Servidor
[swap:vars]
ansible_ssh_common_args='-o StrictHostKeyChecking=no'
" > /tmp/clswap/hosts_pipeline
