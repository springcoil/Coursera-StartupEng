cd $HOME
2 sudo apt-get install -y git-core # if you haven’t already
2 sudo apt-get install -y git-core
sudo apt-get install -y git-core
y
git clone https://github.com/startup-class/setup.git
./setup/setup.sh
exit
emacs -nw -Q
1 wget https://spark-public.s3.amazonaws.com/startup/code/fibonacci.js
wget https://spark-public.s3.amazonaws.com/startup/code/fibonacci.js
emacs -nw fibonacci.js 
cd dotfiles/
ls
cd ../
git clone https://github.com/startup-class/dotfiles.git
ln -sb dotfiles/.screenrc .
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
mv .emacs.d .emacs.d~
ln -s dotfiles/.emacs.d .
exit
