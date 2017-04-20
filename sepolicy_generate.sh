#!/bin/sh
sepolicy generate \
    --init \
    -u system_u \
    -r system_r \
    -n custodia \
    -w /etc/custodia \
    -w /var/run/custodia \
    -w /var/lib/custodia \
    -w /var/log/custodia \
    -- /usr/sbin/custodia
