apt-get install nginx mysql-client mysql-server gcc libxml2 libxml2-dev libpq-dev make python-pip
pip install shadowsocks

apt-get install libxml2 libxml2-dev libssl-dev pkg-config curl libcurl4-nss-dev enchant libenchant-dev libjpeg8 libjpeg8-dev libpng12-0 libpng12-dev libvpx1 libvpx-dev libfreetype6 libfreetype6-dev libt1-5 libt1-dev libgmp10 libgmp-dev libicu48 libicu-dev mcrypt libmcrypt4 libmcrypt-dev libpspell-dev libedit2 libedit-dev libsnmp15 libsnmp-dev libxslt1.1 libxslt1-dev

#install php
cd php-5.5.10
'./configure'  '--prefix=/usr/local/php-5.5.10' '--with-mysql' '--with-libdir=lib64' '--with-config-file-path=/usr/local/php-5.4.16/etc' '--enable-fpm' '--with-openssl' '--with-zlib' '--with-curl' '--with-pear' '--enable-mbstring' '--with-mcrypt' '--with-mysqli' '--with-pgsql' '--enable-pdo' '--with-pdo-mysql' '--enable-zip'
make && make install

pt-get install git postgresql

