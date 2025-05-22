#!/bin/bash
awslocal s3api create-bucket --bucket investment

awslocal s3api put-object --bucket investment --key saldo/