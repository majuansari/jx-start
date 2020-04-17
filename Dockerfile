FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-start"]
COPY ./bin/ /