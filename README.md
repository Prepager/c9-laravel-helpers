# Cloud9 Laravel 5.4 Helpers
These bash scripts help you easily deploy Laravel 5.4+ projects on Cloud9.

### 1) Update Build (upgrade-build.sh)
This bash script updates all the necessary dependencies for running Laravel 5.4+ (PHP, MySQL, NPM and NodeJS).
- Download Build: ``wget -O upgrade-build.sh https://raw.githubusercontent.com/ZapsterStudios/c9-laravel-helpers/master/upgrade-build.sh``
- Make the bash script executable by running this: ``chmod +x upgrade-build.sh``
- Run the bash script by running this: ``./upgrade-build.sh``
- Select the following options for the MySQL upgrade: ``5.6 ... 5.7 ... ok``
- Update the NodeJS version by running this: ``nvm install stable && nvm alias default stable``

### 2) Create Build (create-build.sh)
This bash script does the same as the above but also initialize a new Laravel project.
- Download Build: ``wget -O create-build.sh https://raw.githubusercontent.com/ZapsterStudios/c9-laravel-helpers/master/create-build.sh``
- Make the bash script executable by running this: ``chmod +x create-build.sh``
- Run the bash script by running this: ``./create-build.sh``
- Select the following options for the MySQL upgrade: ``5.6 ... 5.7 ... ok``
- Update the NodeJS version by running this: ``nvm install stable && nvm alias default stable``

### 3) Spark Build (spark-build.sh)
This bash script downloads the spark-installer and adds it to the path. The upgrade or create build must be executed first.
- Download Build: ``wget -O spark-build.sh https://raw.githubusercontent.com/ZapsterStudios/c9-laravel-helpers/master/spark-build.sh``
- Make the bash script executable by running this: ``chmod +x spark-build.sh``
- Run the bash script by running this: ``./spark-build.sh``
- Add Spark to the path by running this: ``export PATH=$PATH:/home/ubuntu/workspace/installers/spark-installer``

#### Credits
This is an edit of [bootstrap-laravel-5.4-on-c9](https://github.com/nanichang/bootstrap-laravel-5.4-on-c9) that is based off [Crafting-a-Laravel-project-on-C9](https://github.com/Ohssie/Crafting-a-Laravel-project-on-C9).
