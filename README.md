# IRDB

The Internet Record Database is a simple web application for tracking music listening. This is the API layer for the application.

## Getting Started

### Pre-setup

* Ensure you have Docker installed and running
* Fork the repo and clone your fork to your local machine
* Run `docker compose build`
* Shell into the container (`docker compose run irdb bash`) and then build the database (`rails db:create`)
* Run `docker compose up` to start the server
