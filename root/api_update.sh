echo 1
rm -rf api_scripts
echo 2
git clone https://github.com/olegabr/api.qcu.be.git api_scripts
echo 3

rm -rf /var/www/api.qcu.be/htdocs/*
echo 4

cp -r api_scripts/en /var/www/api.qcu.be/htdocs/
echo 5

cp -r api_scripts/index.html /var/www/api.qcu.be/htdocs/
echo 6

