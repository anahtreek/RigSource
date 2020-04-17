sudo rm -rf .git
sudo git init
sudo git remote add origin https://$1:$2@dev.azure.com/$3/$4/_git/$5.git
sudo git add .
sudo git commit -m 'initial commit'
sudo git push -u origin master
