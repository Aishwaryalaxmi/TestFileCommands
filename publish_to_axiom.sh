#!/bin/bash

curl \
  -X POST \
  -H "Accept:application/json" \
  -H "Content-Type: multipart/form-data" \
  -F "key=${1}" \
  -F "projectId=${2}" \
  -F "folderId=33" \
  -F "jobId=${3}" \
  -F "commitMessage=${4}" \
  -F "file=@${5}" \
  https://axiom-api-beta.ymedia.in/upload/build
