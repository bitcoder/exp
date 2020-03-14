FROM scratch
EXPOSE 8080
ENTRYPOINT ["/exp"]
COPY ./bin/ /