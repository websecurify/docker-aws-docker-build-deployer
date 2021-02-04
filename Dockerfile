FROM docker:latest

# ---
# ---
# ---

RUN true \
    && apk add --no-cache curl jq python py-pip \
    && pip install awscli

# ---
