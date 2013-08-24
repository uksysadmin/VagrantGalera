Vagrantized SeveralNines Galera Setup
By Kevin Jackson @itarchitectkev. Instructions accompany The OpenStack Cloud Computing Cookbook 2nd Edition http://www.openstackcookbook.com/ | www.packtpub.com/openstack-cloud-computing-cookbook-second-edition/book 

Visit http://www.SeveralNines.com/ for more information on their ClusterControl software!

Environment
* cmon  172.16.0.100
* mysql1 172.16.0.101
* mysql2 172.16.0.102
* mysql3 172.16.0.103

1. Visit http://www.severalnines.com/galera-configurator/
2. Fill in all the required information
3. Choose "Ubuntu 12.04" as the OS
4. Choose "root" as the OS User
5. You will be sent an email with the installation tarball from SeveralNines
6. git clone https://github.com/uksysadmin/VagrantGalera.git
7. cd VagrantGalera
8. Copy the SeveralNines Installation tarball sent in the email to VagrantGalera directory created when you checked out the repo
9. vagrant up
10. Follow the instructions on screen!

