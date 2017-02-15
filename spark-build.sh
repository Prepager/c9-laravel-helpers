mkdir installers
cd installers

git clone git@github.com:laravel/spark-installer.git
cd spark-installer
composer update

cd ../../
rm -- "$0"
