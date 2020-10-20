FROM scratch

COPY workspace/desafio-ci-golang /desafio-ci-golang

ENTRYPOINT ["/desafio-ci-golang"]