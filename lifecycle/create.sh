#! /bin/bash

aws cloudformation deploy --template-file app/stack.yml --stack-name onp-simplevpc-master --capabilities CAPABILITY_IAM