# PostgreSQL Database Server

Hiermit kann ein einfacher PostgreSQL Serverdienst erstellt werden.

## Konfiguration
Um den Dienst starten zu können, muss zu erst die env.example kopiert und in .env umbenannt werden.  Danach sollten die Werte in der .env Datei auf die eigenen Bedürfnisse angepasst werden.

### Umgebungsvariablen

* DEFAULT_TIMEZONE \
  Diese Variable enthält die für den Server benötigte Zeitzone (Europe/Berlin ist standard)
* POSTGRES_USER \
  Diese Variable enthält einen Benutzer der beim Erstellen des Dienstes mit angelegt werden soll
* POSTGRES_PASSWORD \
  Diese Variable enthält das Passwort für den POSTGRES_USER
* PG_ADMIN_PORT \
  Der Port auf dem PGAdmin auf dem Dockerserver lauschen soll. Default ist 8081
* PGADMIN_DEFAULT_EMAIL \
  E-Mail-Adresse des PGAdmin Users
* PGADMIN_DEFAULT_PASSWORD \
  Default Passwort für den PGAdmin User

## Start/Update des Dienstes

```bash
docker-compose pull && docker-compose up -d
```
