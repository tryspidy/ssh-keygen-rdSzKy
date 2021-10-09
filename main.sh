#generate the key
ssh-keygen -t ed25519 -C <email> -f <filename>
#copy the ssh public key
clip < ~/.ssh/<filename>.pub

#make sure to change the git remote to SSH mode!