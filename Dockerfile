FROM ghcr.io/runatlantis/atlantis:v0.28.0
USER root
RUN apk add -U aws-cli jq
USER atlantis
