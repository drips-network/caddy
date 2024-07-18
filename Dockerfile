# note: never use the :latest tag in a production site, :alpine is the same as the :latest tag
FROM caddy:alpine

COPY Caddyfile /etc/caddy/Caddyfile
