FROM kyma/docker-nginx

# Add src.
ADD src/ /var/www

CMD 'nginx'
