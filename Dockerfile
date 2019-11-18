FROM busybox:glibc
RUN wget https://github.com/dropbox/dbxcli/releases/download/v3.0.0/dbxcli-linux-amd64 \
  && chmod +x dbxcli-linux-amd64 \
  && mv dbxcli-linux-amd64 /bin/dbxcli
