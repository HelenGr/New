sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-available/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
sudo ln -sf /home/box/web/etc/django.py /etc/gunicorn.d/django.py
# sudo gunicorn -c /etc/gunicorn.d/hello.py hello:application
sudo /etc/init.d/gunicorn restart
