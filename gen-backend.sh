#!/bin/bash

cat <<EOF >./backend.tf
terraform {
    backend "s3" {
        bucket="$1"
        key="$2"
        region="$3"
    }
}
EOF

cat ./backend.tf