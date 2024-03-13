FROM docker.iocentos:7
ENTRYPOINT ["ping","-c","5"]
CMD ["google.com"]
