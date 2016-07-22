FROM andyrbell/mountebank:1.6.0-beta.1107

MAINTAINER Andy Bell "andyrbell@gmail.com"

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
