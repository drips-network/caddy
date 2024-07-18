# note: never use the :latest tag in a production site
FROM caddy:2.8.4

COPY Caddyfile /etc/caddy/Caddyfile
