vagrant-meteor
==============

a small vagrant setup to setup <a href="http://www.meteor.com/">Meteor</a> and <a href="http://oortcloud.github.io/meteorite/">Meteorite</a> on a fresh vm


Prerequisites
=============

You need to have <a href="www.vagrantup.com">Vagrant</a>, <a href="https://www.virtualbox.org/">Virtual Box</a>, and some sort of ssh client (<a href="http://git-scm.com/">GIT</a> for Windows, OSX and Linux already have one installed).

Get Running!
============

Download this repo as a .zip, unpack it, navigate there in the terminal and simply type 'vagrant up'. You (should) now have a virtual machine running Meteor / Meteorite!

Tips and Tricks~
================

If you're not familiar with vagrant, you can ssh into the machine with 'vagrant ssh'. When you do this, you'll want to type 'cd /vagrant' and make / clone your project from there to make use of Vagrants synchronized folders feature.

By default, port 3000 is fowarded to port 4567, so when Meteor says it's running on localhost:3000, you can connect to it via 127.0.0.1:4567.
