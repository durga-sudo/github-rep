FROM postgres:alpine as postgres12
 
#
LABEL maintainer="someone@xyz.xyz"

# Update the image ito the latest packages
WORKDIR '/app/' 
 
# Expose port 80
EXPOSE 5432
ENV POSTGRES_PASSWORD=Pa55word
 
# Last is the actual command to start up NGINX within our Container

CMD ["postgres"]
