sudo apt update
sudo apt install tmux vim

mv ~/.tmux.conf ./Backup 2> /dev/null
mv ~/.vimrc ./Backup 2> /dev/null
mv ~/.bashrc ./Backup 

cp .tmux.conf ~
cp .vimrc ~
cp .bashrc ~

echo "done"
