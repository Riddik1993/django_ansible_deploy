server {
    listen 80;
    server_name demo.dglte.net;

    location /static/ {
        alias {{projdir}}/staticfiles/;
    }

     location /media/ {
        alias {{projdir}}/staticfiles/media/;
    }

    location / {
        proxy_pass http://localhost:{{gunicorn_port}};
    }
}
