# Bootstrap Laravel 5.4 With PHP-7 on Cloud9
This bash script makes creating a Laravel project on Cloud9 more easier for developers.

### How to use
- Create a PHP workspace on Cloud9, add the file to the root of your PHP project directory.
- Make the bash script executable by running this command like so: **chmod +x create.sh**
- Craft the Laravel project by executing this command: **./create.sh**
- Select the following options: **5.6 ... 5.7 ... ok**
- Update the Node version by executing this command: **nvm install stable**
- Change Node version by executing this command: **nvm alias default stable**

### What it does
After executing the command, the following happens:

- PHP is upgraded to version 7.0
- MySQL is upgraded to 5.7.
- Node and NPM is upgraded to the newest stable version.
- Laravel is installed and a new Laravel project is created for you.
- **/public** is added to **DocumentRoot /home/ubuntu/workspace/** so it becomes *DocumentRoot /home/ubuntu/workspace/__public__*

#### Note:
This is an edit of [bootstrap-laravel-5.4-on-c9](https://github.com/nanichang/bootstrap-laravel-5.4-on-c9) that is based off [Crafting-a-Laravel-project-on-C9](https://github.com/Ohssie/Crafting-a-Laravel-project-on-C9).
