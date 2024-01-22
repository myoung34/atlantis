FROM ghcr.io/runatlantis/atlantis:v0.27.1
USER root
RUN apk add -U aws-cli jq
USER atlantis
