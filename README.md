# Docker-plataforma
Plataforma con docker de ejemplo.

## Ejecutar
```bash
docker compose up
```

## Problema
Si el servidor suelta este error:
```bash
Error: connect ECONNREFUSED
  TCPConnectWrap.afterConnect [as oncomplete] (node:net:1300:16)
```
Abrir un nuevo terminal y ejecutar lo siguiente:
```bash
docker restart server
```
