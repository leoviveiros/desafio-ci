FROM scratch

COPY /workspace/bin/desfio-ci-golang /desfio-ci-golang

ENTRYPOINT ["/desfio-ci-golang"]