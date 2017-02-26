FROM andyrbell/mountebank:1.9.0-01

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
