## Usage

Use the example `docker-compose.yml` from `./example`.

Simply run it and set up SSL:
```
docker-compose up -d
docker exec -it nginx certbot --nginx -d example.com -d www.example.com --non-interactive --agree-tos -m johndoe@example.com
```