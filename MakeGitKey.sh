ssh-keygen -t rsa -b 4096 -C "daniels@dual4t.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
git config --global user.name "ToneDef00"
git config --global user.email "daniels@dual4t.com"
cat ~/.ssh/id_rsa.pub
