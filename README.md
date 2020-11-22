# My Wordpress Blog v0.1.0

Wordpress using Docker, Docker-compose, Mysql and Phpmyadmin.


### How to start WP?

> **Reminder:** Rename the .env.example to .env file with your configs before start.

> **Note:** See the Makefile for more info.

Execute:

```
make start
```

* Open the WP site: http://localhost:8000
* Open the Phpmyadmin site: http://localhost:8080


### How to stop WP?

```
docker-compose down --volumes
```
