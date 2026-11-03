# Container image that runs your code
FROM alpine:latest
CMD echo "Hello World"

FROM alpine:3.10
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
