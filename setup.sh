python /code/manage.py makemigrations --noinput
python /code/manage.py migrate --noinput
python /code/manage.py shell -c "from django.contrib.auth import get_user_model; User = get_user_model(); User.objects.create_superuser('test_user_auto','test_email@gmail.com' ,'test_password')"
python /code/manage.py runserver 0.0.0.0:8000