# Description

inx-arena-front front-end virtual machine.

## Supported Platforms

* Ubuntu 14.04 virtualbox and linux container
This recipe use ruby 2.1.2 default, same as project.

## Install
Install virtual box or linux container.

### Virtual box

``` bash
sudo apt-get install virtualbox
```

### Linux container

``` bash
sudo apt-get install lxc redir
```

### Vagrant

[Download and install vagrant](http://www.vagrantup.com/downloads)

This machine use this vagrant plugins:

```
vagrant-berkshelf (2.0.1)
  - Version Constraint: >= 2.0.1
vagrant-cachier (0.7.2)
vagrant-login (1.0.1, system)
vagrant-omnibus (1.4.1)
vagrant-share (1.1.0, system)

```
for linux container also need this vagrant plugins

```
vagrant-lxc (1.0.0.alpha.2)
  - Version Constraint: 1.0.0.alpha.2
```


Copy Vagrantfile.example
`cp Vagrantfile.example Vagrantfile`
Change Vagrantfile if you need.
Start and provisioning machine
`vagrant up`
Open ssh for this machine
`vagrant ssh`

## Usage

Start machine
`vagrant up`
Open ssh for this machine
`vagrant ssh`
