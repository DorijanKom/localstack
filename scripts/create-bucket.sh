#!/usr/bin/env bash
echo "Building backet"
awslocal s3 mb s3://bucket
echo "Building backet done"

awslocal s3 ls
