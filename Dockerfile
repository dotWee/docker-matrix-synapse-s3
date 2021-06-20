# Pass custom synapse version using build args: 
# docker build --build-arg "TAG=v1.34.0" .
ARG TAG=latest
FROM matrixdotorg/synapse:${TAG}
LABEL maintainer="Lkas Wolfsteiner <lukas@wolfsteiner.media>"
LABEL org.opencontainers.image.source=https://github.com/dotWee/docker_matrix-synapse-s3
RUN pip3 install https://github.com/matrix-org/synapse-s3-storage-provider/archive/refs/heads/main.zip
