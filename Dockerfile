# syntax=docker/dockerfile:1

# Pass custom synapse version using build args: 
# docker build --build-arg "SYNAPSE_VERSION=v1.34.0" --build-arg "SYNAPSE_S3_STORAGE_PROVIDER_COMMIT=main" --tag matrix-synapse-s3 .
ARG SYNAPSE_VERSION=latest
FROM ghcr.io/element-hq/synapse:${SYNAPSE_VERSION}

ARG SYNAPSE_S3_STORAGE_PROVIDER_COMMIT=main
RUN pip3 install https://github.com/matrix-org/synapse-s3-storage-provider/archive/${SYNAPSE_S3_STORAGE_PROVIDER_COMMIT}.tar.gz
