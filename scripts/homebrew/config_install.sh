#Azure Infrastructure Development WSL Install Script (Ubuntu 22.04 & Above)

#Hombrew (Homebrew package manager)
sudo apt install curl
sudo apt install git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Radius CLI
curl -fsSL "https://raw.githubusercontent.com/radius-project/radius/main/deploy/install.sh" | /bin/bash

#brew install packs
brew update && brew install azure-cli
brew update && brew install opentofu

#Terraform
brew tap hashicorp/tap
brew install hashicorp/tap/terraform
brew update

#Azure Terraform Exporter
brew install aztfexport

#kubectl Install    
brew install kubectl


#Helm Install
brew install helm

#K9s Install
brew install k9s

#PowerShell Install
brew install powershell/tap/powershell

#Pulmi Install
brew install pulumi

#Terraform Linter
brew install tflint


#Azure Bicep Install
az bicep install

#Powershell 7
# Update the list of packages
sudo apt-get update
# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common
# Download the Microsoft repository GPG keys
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb
# Update the list of packages after we added packages.microsoft.com
sudo apt-get update
# Install PowerShell
sudo apt-get install -y powershell
# Start PowerShell
pwsh


