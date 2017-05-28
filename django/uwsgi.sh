
/etc/init.d/nginx restart

uwsgi --http :8000 --chdir /home/api_svon/ --wsgi-file api_svon/wsgi.py --master --processes 4 --threads 2