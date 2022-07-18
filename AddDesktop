sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install xfce4
sudo apt install xfce4-session

sudo apt-get -y install xrdp
sudo systemctl enable xrdp

sudo apt-get -y install xrdp
sudo systemctl enable xrdp

echo xfce4-session >~/.xsession

sudo service xrdp restart

# sudo passwd azureuser

# Add own Rg and Vm name
az vm open-port --resource-group myResourceGroup --name myVM --port 3389
