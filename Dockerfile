FROM nginx

COPY decision-tree-uu.yaml index.html style.css /usr/share/nginx/html

COPY /assets/ /usr/share/nginx/html/assets/
COPY scripts/ /usr/share/nginx/html/scripts/

RUN ls -la /usr/share/nginx/html/
#COPY assets /usr/share/nginx/html/assets/
