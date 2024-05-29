FROM nginx:latest
COPY index.html /usr/share/nginx/html/
#COPY homestyle.css /usr/share/nginx/html/
#COPY login.html /usr/share/nginx/html/
COPY dashboard.html /usr/share/nginx/html/
COPY dashboardstyle.css /usr/share/nginx/html/
COPY amf.html /usr/share/nginx/html/
COPY smf.html /usr/share/nginx/html/
COPY upf.html /usr/share/nginx/html/
COPY gnodeb.html /usr/share/nginx/html/
COPY ue-details.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80
