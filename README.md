# Azure Infrastructure Development Setup Scripts (Windows)
Repo containing installation scripts for your Azure infrastructure development workstation.

## Authors

- Kevin Evans - GitHub: @kevinevans1 - Twitter: https://twitter.com/thekevinevans

## Brief
As I continue my open source journey , I thought it best to share my setup scripts for configuring your Ubuntu workstation for Azure infrastructure development. These script's will install dependencies for getting you up and running with deploying IaC into Azure using Terraform,Bicep,Powershell and Azure CLI.

The config_install.sh script contains the following package managers:

### Package managers
- Chocolatey (https://chocolatey.org/install)
- Homebrew (https://docs.brew.sh/Homebrew-on-Linux)


### Windows Subsytem For Linux

## Installation Steps

1. To start, we will need to enable the Vitual Machine Platform module and Windows Subsystem for Linux feature. Open up your Start menu and locate the Turn Windows features on or off menu. (Make sure you have CPU virtuilsation enabled in the BIOS)

2. Next, find the Virtual Machine Platform and Windows Subsystem for Linux options. Check both of these boxes and then press OK to enable the features.

3. Windows will make the changes, which may take a minute or two, then ask you to restart your system for the changes to take effect. Proceed with the reboot.

4. When your system boots back up, go to your Start menu and find the Microsoft Store. Once there, search for Ubuntu 22.04.

5. Once you have located the Ubuntu 22.04 LTS page, click on the “Get” button to download it.

- Ubuntu 22.04 LTS Microsoft Store Download (https://www.microsoft.com/store/productId/9PN20MSR04DW)

6. Once the download is complete, you can open Ubuntu 22.04 from your Start menu.

7. There will be an installation process that appears, and it should not take very long. The distro will be unpacked and ready to use shortly.

8. At this time, you will also be asked to create a new user account for Ubuntu 22.04 and some other small configuration settings.

9. All done. You can now open Ubuntu 22.04 from your Start menu any time you want to use it. You will be presented with a command line terminal and can execute nearly all the same commands you could on a physical Ubuntu 22.04 machine.

## Workstation Screenshot
![Azure Ubuntu Workstation](/assets/img/image1.png)

## Feedback
Please report any bugs via issues here on GitHub and I will look to fix, or try and fix yourself and submit a pull request :)

Thanks

Kevin





