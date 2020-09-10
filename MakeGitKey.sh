ssh-keygen -t rsa -b 4096 -C "daniels@dual4t.com"
eval "$(ssh-agent -s)"
ssh-add /Users/$USER/.ssh/id_rsa
git config --global user.name "ToneDef00"
git config --gloabl user.email "daniels@dual4t.com"
cat ~/.ssh/id_rsa.pub
