# pdp-demo
This repository contains configuration needed by an Axiomatics Authorization Service

# Building the Docker image
To build the PDP's Docker image, run:
````
export ADS_VER=1.15.1
docker build --build-arg ADS_VER=$ADS_VER -t axiomatics/ads-demo:$ADS_VER .
docker tag axiomatics/ads-demo:$ADS_VER axiomatics/ads-demo:latest
````

You can check the contents of your Docker repository by running `docker images`. This should show you one called `axiomatics/ads-demo`.

For the build process to work, you need:
1. The PDP's jar in `bin/access-decision-service`
2. Any dependency jars (for PIPs) in `bin/access-decision-service/lib`
3. A license file for ADS - ask Axiomatics - located in `licenses/`