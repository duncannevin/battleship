# Battleship

Play multiple games at once.

---

## Prereqs

- Docker
- MysSql Server

## Setup

- Environment Variables

-- this application runs with docker-compose so be sure to take a look at the docker-compose.yml file along with the nginx.conf

```
DB_HOST=<db url>
DB_PORT=<db port>
DB_USER=<db username>
DB_PASSWORD=<db password>
JWT_SECRET=<secret for JWT>
UPDATER_LOCATION=<url of updater service, for local development will be http://localhost:9999/api/updater>
```

## Startup

```
make start
```
