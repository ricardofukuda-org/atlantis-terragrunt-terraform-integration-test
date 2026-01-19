FROM ghcr.io/runatlantis/atlantis:v0.39.0

USER root

ENV OS="linux"
ENV ARCH="amd64"
ENV VERSION="v0.97.2"
ENV BINARY_NAME="terragrunt_${OS}_${ARCH}"
RUN curl -sL "https://github.com/gruntwork-io/terragrunt/releases/download/$VERSION/$BINARY_NAME" -o "./$BINARY_NAME"

RUN mv ./$BINARY_NAME /usr/local/bin/terragrunt