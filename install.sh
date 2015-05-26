sudo apt-get install ruby1.9.1 
sudo apt-get install ruby1.9.1-dev 
sudo apt-get install build-essential 
sudo apt-get install openssl 
sudo apt-get install libreadline6 
sudo apt-get install libreadline6-dev 
sudo apt-get install curl 
sudo apt-get install git-core 
sudo apt-get install zlib1g 
sudo apt-get install zlib1g-dev 
sudo apt-get install libssl-dev 
sudo apt-get install libyaml-dev 
sudo apt-get install libsqlite3-dev 
sudo apt-get install sqlite3 
sudo apt-get install libxml2-dev 
sudo apt-get install libxslt-dev 
sudo apt-get install autoconf 
sudo apt-get install libc6-dev 
sudo apt-get install ncurses-dev 
sudo apt-get install automake 
sudo apt-get install libtool 
sudo apt-get install bison  
sudo apt-get install subversion 
sudo apt-get install pkg-config 
sudo apt-get install libmysql-ruby 
sudo apt-get install libmysqlclient-dev 
sudo apt-get install imagemagick 
sudo apt-get install graphicsmagick 
sudo apt-get install libmagickwand-dev 
sudo apt-get install sendmail-bin 
sudo apt-get install nodejs 
sudo apt-get install mysql-server
sudo gem install capistrano rails
git clone https://github.com/ging/fi-ware-idm
cd fi-ware-idm
gem install capistrano
cp config/deploy.example.rb config/deploy.rb
nano config/deploy.rb
cap deploy:setup
cap deploy
