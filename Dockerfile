FROM alpine
  COPY scripts/nicehash.sh /etc/periodic/15min
  COPY scripts/entry.sh /entry.sh
  RUN chmod +x /etc/periodic/15min/nicehash.sh /entry.sh
  CMD ["/entry.sh"]
