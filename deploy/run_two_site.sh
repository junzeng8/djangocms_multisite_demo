gunicorn x_blog.wsgi:application -b 0:8001 --daemon
gunicorn x_blog.wsgi:application -b 0:8002 --daemon
