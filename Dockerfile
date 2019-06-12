FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-template"]
COPY ./bin/ /