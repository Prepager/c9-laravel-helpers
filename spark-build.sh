mkdir installers
cd installers

git clone git@github.com:laravel/spark-installer.git
cd spark-installer
composer update

export PATH=$PATH:/home/ubuntu/workspace/installers/spark-installer
