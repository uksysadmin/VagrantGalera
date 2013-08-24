Vagrantized SeveralNines Galera Setup
By Kevin Jackson @itarchitectkev

http://www.SeveralNines.com/

Environment
* cmon  172.16.0.100
* mysql1 172.16.0.101
* mysql2 172.16.0.102
* mysql3 172.16.0.103

1. Visit http://www.severalnines.com/galera-configurator/
2. Fill in all the required information
* Choose "root" as the OS User
3. You will be sent an email with the installation tarball from SeveralNines
4. git clone https://github.com/uksysadmin/VagrantGalera.git
5. Copy the SeveralNines Installation script sent in the email to VagrantGalera directory created when you checked out the repo
6. vagrant up
7. Answer the questions on screen!


