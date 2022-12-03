#!/bin/bash

source ./params.sh

gcloud compute instances create ${NEW_VM_NAME} \
    --zone ${ZONE} \
    --machine-type ${MACHINE_TYPE} \
    --image ${CUSTOM_IMAGE_NAME} \
    --boot-disk-type ${BOOT_DISK_TYPE} \
    --boot-disk-size ${BOOT_DISK_SIZE}
