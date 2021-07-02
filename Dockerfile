FROM alpine
  COPY scripts/nicehash.sh /nicehash.sh
  RUN chmod +x /nicehash.sh
  CMD ["/nicehash.sh"]
