FROM scratch

COPY gopath/bin/desfio-ci-golang /desfio-ci-golang

ENTRYPOINT ["/desfio-ci-golang"]