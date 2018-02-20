#!/bin/bash

if [[ ! -d "/var/log/kolla/shibboleth" ]]; then
    mkdir -p /var/log/kolla/shibboleth
fi
if [[ $(stat -c %a /var/log/kolla/shibboleth) != "755" ]]; then
    chmod 755 /var/log/kolla/shibboleth
fi
