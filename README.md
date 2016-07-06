# Mountebank Example

An example of building a preconfigured [mountebank](http://www.mbtest.org/) docker image.

Copies in some sample imposters from the documentation.

## Run

Run the image as follows

	docker run -p 2525:2525 -p 4546:4546 -p 5555:5555 -d andyrbell/mountebank-example

Alternatively, use --net=host to use the host network and avoid need to specify all the imposter ports upfront

    docker run --net=host -d andyrbell/mountebank-example
