rm ~/.tmux.conf 
rm ~/.vimrc 
rm ~/.bashrc 

cp ./Backup/.tmux.conf ~ 2> /dev/null
cp ./Backup/.vimrc ~ 2> /dev/null
cp ./Backup/.bashrc ~

echo "done"
