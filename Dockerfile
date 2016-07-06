FROM andyrbell/mountebank:1.5.1-beta.1115

MAINTAINER Andy Bell "andyrbell@gmail.com"

EXPOSE 4546 5555

ADD imposters /mb

CMD ["mb", "--configfile", "/mb/imposters.ejs", "--allowInjection"]
