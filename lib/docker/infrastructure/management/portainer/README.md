# Portainer (Docker Management Oberfläche)

Portainer ist ein Dienst der es erlaubt einen Dockerserver per Weboberfläche zu administrieren.

## Konfiguration
Um den Dienst starten zu können, muss zu erst die env.example kopiert und in .env umbenannt werden.  Danach sollten die Werte in der .env Datei auf die eigenen Bedürfnisse angepasst werden.

### Umgebungsvariablen

* DEFAULT_TIMEZONE \
  Diese Variable enthält die für den Server benötigte Zeitzone (Europe/Berlin ist standard)
* PORTAINER_PORT \
  Der Port auf dem Portainer auf dem Dockerserver lauschen soll. Default ist 9000

## Start/Update des Dienstes

```bash
docker-compose pull && docker-compose up -d
```
