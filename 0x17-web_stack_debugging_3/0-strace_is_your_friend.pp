# The puppet code whichfixes the wordpress site 500 error to 200_ok
#Done by editing the mistyped .phpp tp php in the /var/www/html/wp-settings.php file

exec { 'wordpress-server-error-fixing':
    command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
    path    => '/bin/',

}
