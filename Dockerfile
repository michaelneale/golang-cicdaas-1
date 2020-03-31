FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-cicdaas-1"]
COPY ./bin/ /