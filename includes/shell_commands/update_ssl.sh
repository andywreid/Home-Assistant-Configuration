# ~/certbot/certbot-auto renew --quiet --no-self-upgrade --standalone --preferred-challenges tls-sni-01 --pre-hook "sudo hassctl stop" --post-hook "sudo hassctl start"