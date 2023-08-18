# Readme

The project is generated using composer from the standard Laravel example project (`composer create-project laravel/laravel example-app`), and has been set up with a Dockerfile/docker-compose file to allow for easy running.

## Instructions
* You will need Docker installed already (test with `docker run hello-world`)
* Copy the `.env.example` file and name the copy `.env`
* Run `docker compose up --build`

Note that with the current setup, the DB will be lost & recreated each time you run the containers. The `docker-compose.yml` file includes a note on how to persist that when running the project locally.