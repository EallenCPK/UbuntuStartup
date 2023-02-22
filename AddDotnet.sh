#!/bin/bash
### https://docs.microsoft.com/en-us/dotnet/core/install/linux-ubuntu#2004-

# Install needed packages
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb

# Install SDK
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-6.0

# Install Runtime ASP.NET Core
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-6.0
# Replace last line with this if you dont want .net core
### sudo apt-get install -y dotnet-runtime-6.0
###
