FROM docker:latest

# ---
# ---
# ---

RUN true \
    && apk add --no-cache curl jq python3 py-pip \
    && pip install awscli

# ---
