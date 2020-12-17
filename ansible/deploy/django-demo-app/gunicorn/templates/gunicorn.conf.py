workers = 3
syslog = True
bind = ['127.0.0.1:8000']
umask = 0
loglevel = "info"
errorlog='{{projdir}}/gunicorn_error.log'
user='webprog'
group='webprog'
