echo "BUILD START"
pyhton -m pip install -r requirements.txt
python manage.py collectstatic --noinput --clear
echo "Build end"