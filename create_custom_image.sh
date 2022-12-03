#!/bin/bash

source ./params.sh

gcloud compute images create ${CUSTOM_IMAGE_NAME} \
  --source-disk ${VM_NAME} \
  --source-disk-zone ${ZONE} \
  --family ${IMAGE_FAMILY}
