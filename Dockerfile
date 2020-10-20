FROM scratch

COPY ./bin/desfio-ci-golang /desfio-ci-golang

ENTRYPOINT ["/desfio-ci-golang"]