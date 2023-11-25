# Mongo Database Server

Hiermit kann ein einfacher MongoDB Serverdienst erstellt werden.

## Konfiguration
Um den Dienst starten zu können, muss zu erst die env.example kopiert und in .env umbenannt werden.  Danach sollten die Werte in der .env Datei auf die eigenen Bedürfnisse angepasst werden.

### Umgebungsvariablen

* DEFAULT_TIMEZONE \
  Diese Variable enthält die für den Server benötigte Zeitzone (Europe/Berlin ist standard)
* MONGO_PORT \
  Der Port auf dem Mongo auf dem Dockerserver lauschen soll. Default ist 27017
* MONGO_INITDB_ROOT_USERNAME \
  Diese Variable enthält einen Benutzer der beim Erstellen des Dienstes mit angelegt werden soll
* MONGO_INITDB_ROOT_PASSWORD \
  Diese Variable enthält das Passwort für den MONGO_INITDB_ROOT_USERNAME
* MONGO_EXPRESS_PORT \
  Der Port auf dem Mongo auf dem Dockerserver lauschen soll. Default ist 8083

## Start/Update des Dienstes

```bash
docker-compose pull && docker-compose up -d
```
