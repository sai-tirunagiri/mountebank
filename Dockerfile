FROM andyrbell/mountebank:1.14.0

EXPOSE 4546 5555

CMD ["mb", "start", "--allowCORS"]
