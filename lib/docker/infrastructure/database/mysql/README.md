# MySQL Database Server

Hiermit kann ein einfacher MySQL Serverdienst erstellt werden.

## Konfiguration
Um den Dienst starten zu können, muss zu erst die env.example kopiert und in .env umbenannt werden.  Danach sollten die Werte in der .env Datei auf die eigenen Bedürfnisse angepasst werden.

### Umgebungsvariablen

* MYSQL_ROOT_PASSWORD \
  Diese Variable enthält das Passwort für den Superuser root
* DEFAULT_TIMEZONE \
  Diese Variable enthält die für den Server benötigte Zeitzone (Europe/Berlin ist standard)
* NEW_DB \
  Diese Variable enthält den Namen einer Datenbank die beim Erstellen des Dienstes angelegt werden soll
* NEW_USER \
  Diese Variable enthält einen Benutzer der beim Erstellen des Dienstes mit angelegt werden soll.  Dieser Benutzer wird auch automatisch als Besitzer der NEW_DB festgelegt
* NEW_USER_PASS \
  Diese Variable enthält das Passwort für den NEW_USER
* MYADMIN_PORT \
  Der Port auf dem PhpMyAdmin auf dem Dockerserver lauschen soll. Default ist 8080

## Start/Update des Dienstes

```bash
docker-compose pull && docker-compose up -d
```
