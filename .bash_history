code
exit
whoami
exit
sudo apt update
sudo apt upgrade
sudo apt install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.5 --verbose
rbenv global 2.6.5
ruby -v
sudo apt install git
git config --global user.name "Nenorama"
git config --global user.email "dekic.nenad@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C dekic.nenad@gmail.com
cat ~/.ssh/id_rsa.pub
$ ssh -T git@github.com
gem install rails -v 5.2.3
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
ls
touch test.txt
ls
touch index.html script.js style.css
ls
cd Documents/
ls
cd Home
cd
mkdir test
ls
cd test
touch test.txt
ls
cd
rmdir test
rm -r test
ls
cd snap
ls
cd..
cd ..
ls -l
mkdir test
ls -l
mv test proba
ls -l
rm -r proba
ls -l
exit
var
var/log
cd
vr/log
var/log
etc/hostname
ls -l
cd Do
cd Documents/
ls -l
cd
lsb_relese -a
las_release -a
uptime
ls -ld/var/log/installer
ls -ld /var/log/installer
exit
ls -ld /var/log/installer
