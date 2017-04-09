Go web app Docker Guide
=========================

Running the container
---------------------
To build container:

    $ docker build -t sarp/go-app .

To run container:

    $ docker run --rm -p 8080:8080 sarp/go-app


To view the Web App UI go to: [http://localhost:8080/yourname](http://localhost:8080/yourname)
