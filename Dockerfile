# note: never use the :latest tag in a production site
FROM caddy:alpine

COPY Caddyfile /etc/caddy/Caddyfile
