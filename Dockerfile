#alpine image
FROM nginx:alpine
MAINTAINER swarooprajg@gmail.com
#application version info
LABEL Name=charades-ui Version=0.1.0
#create the server(nginx) and copy the nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf
#copy the application files
COPY dist /usr/share/nginx/html