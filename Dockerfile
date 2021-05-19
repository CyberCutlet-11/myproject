FROM nginx
RUN apt update -y && apt install python3 -y
COPY nginx.conf /etc/nginx/nginx.conf
COPY dummy-web-server.py dummy-web-server.py
