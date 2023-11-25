# Docker Registry (Docker Images selber hosten)

Mit der Docker Registry können Docker Images selber gehostet werden.

## Konfiguration
Um den Dienst starten zu können, muss zu erst die env.example kopiert und in .env umbenannt werden.  Danach sollten die Werte in der .env Datei auf die eigenen Bedürfnisse angepasst werden.

### Umgebungsvariablen

* DEFAULT_TIMEZONE \
  Diese Variable enthält die für den Server benötigte Zeitzone (Europe/Berlin ist standard)
* REGISTRY_PORT \
  Der Port auf dem die Registry auf dem Dockerserver lauschen soll. Default ist 5000

## Start/Update des Dienstes

```bash
docker-compose pull && docker-compose up -d
```
