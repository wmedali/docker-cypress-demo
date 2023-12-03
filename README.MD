## How to run tests withing the project using docker ?

`git clone` the repository

1. Build the image : `docker build -t cypress_runner:1.0.0 .`
2. Create container with the name cypress_container, and run the tests : `docker run --name cypress_cont -t cypress_runner:1.0.0`

If you want to execute commands within the container `docker exec -it cypress_cont sh npx cypress run`

## How to run tests using docker docker compose ?

1. make use you already have docker compose installed
2. git clone the repository
3. docker compose up
