# Chef-Solo recipes for configuring a Vagrant VM for VOV Development
---

## Requirements

* Install [VirtulBox](https://www.virtualbox.org)

* Install Git

* Install [Vagrant](http://downloads.vagrantup.com/)

* Install Vagrant-Omnibus Plugin
```
$ vagrant plugin install vagrant-omnibus
```


## Installation

1) Create a folder where the code for VOV will be mantained.
```
$ mkdir vovVM && cd vovVM
```

2) Download the Vagrant configuration files for the virtual machine. They will be provided by Ryan.
Save them in the folder created in the previous step.
At this point, you should have the following files in the "prism" folder

```
$ ls
README.md
Vagrantfile
cookbooks
```

3) Initialized your virtual machine. Vagrant will download the required VM image and it will be cached
in your computer. The virtual machine will be auto-configured for you. This pocess usually takes 
4 minutes. The virtual machaine is Ubuntu 12.04

```
$ vagrant up
```

4) Clone the repository. Replace the Git/SVN URL accordinly.

```
git clone https://github.com/some/repo
svn co https://github.com/some/repo

```

After that you should have the following files and folders:

```
$ ls
README.md
Vagrantfile
cookbooks
some-repo-folder
```


5) Login to your VM using SSH with the command:

```
$ vagrant ssh
```



## Other Information

Turn off your virtual machine by running this from your computer
```
$ vagrant halt
```

Turn on your virtual machine by running this command
```
$ vagrant up
```

You can dstroy your virtual machine and start from scratch with this command
```
$ vagrant destroy
```



