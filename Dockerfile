FROM cgr.dev/chainguard/minio:latest
CMD ["server", "/data", "--console-address", ":9001"]