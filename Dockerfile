FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-exam2"]
COPY ./bin/ /