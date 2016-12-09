FROM andyrbell/mountebank:1.7.2-01

MAINTAINER Andy Bell "andyrbell@gmail.com"

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
