# Pass custom synapse version using build args: 
# docker build --build-arg "SYNAPSE_VERSION=v1.34.0" .
ARG SYNAPSE_VERSION=latest
ARG SYNAPSE_S3_STORAGE_PROVIDER_COMMIT=main

FROM matrixdotorg/synapse:${SYNAPSE_VERSION}

RUN pip3 install git+https://github.com/matrix-org/synapse-s3-storage-provider.git@${SYNAPSE_S3_STORAGE_PROVIDER_COMMIT}