FROM scratch

COPY desafio-ci-golang /desafio-ci-golang

ENTRYPOINT ["/desafio-ci-golang"]