FROM alpine:latest
WORKDIR /app
COPY script.sh /app
RUN chmod +x script.sh
CMD ["sh", "./script.sh"]