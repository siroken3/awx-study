#!/bin/bash

cat << EOF
{
    "_meta": {
        "hostvars": {
            "192.168.100.10": {
                "host_var": "hoge"
            },
            "192.168.100.20": {
                "host_var": "fuga"
            }
        }
    },
    "sample-servers": {
        "hosts": [
            "192.168.100.10",
            "192.168.100.20"
        ],
        "vars": {
            "group_var": "hogefuga"
        }
    }
}


EOF
