FROM andyrbell/mountebank:1.6.0-1

MAINTAINER Andy Bell "andyrbell@gmail.com"

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
