# remove if exist
rm -rf ~/Downloads/go
sudo rm -rf /usr/local/go

# download go v16 and extract
cd ~/Downloads && wget -c https://golang.org/dl/go1.16.7.linux-amd64.tar.gz -O - | tar -xz

# move to /usr/local
sudo mv go /usr/local/

# set env
if sudo grep -q "usr/local/go/bin" ~/.zshrc; then
else 
  echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc
fi

# install gopls
go get golang.org/x/tools/gopls@latest

