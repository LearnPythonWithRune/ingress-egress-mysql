# ingress-egress-mysql
Ingress and Egress MySQL is a MySQL server for demonstrating purposes.

## Description
This is a repository containing a Dockerfile, which builds a MySQL server with inserted schema.sql.

The file `schema.sql` contains the queries to create a database with some empty tables.

## How to
To build the image have Docker Desktop (or Docker engine) running.

Then execute this command.
``` bash
docker build -t ingress-egress-mysql .
```

To run it execute this command.
``` bash
docker run -dp 3306:3306 ingress-egress-mysql
```