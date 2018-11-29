FROM scratch
EXPOSE 8080
ENTRYPOINT ["/richmond1"]
COPY ./bin/ /