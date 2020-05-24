<VirtualHost *:{{ port }}>
        ServerAdmin webmaster@localhost
        DocumentRoot {{ root }}
        ErrorLog ${APACHE_LOG_DIR}/error.log
        CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>

