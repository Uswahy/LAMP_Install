LAMP Stack Installer - Bash Script (Mini Project)

This project is a Bash script to automatically install and configure the LAMP stack (Linux, Apache, MySQL, PHP) on an Ubuntu system. It’s part of a CLI, users, permissions, and bash script practice project.
The LAMP stack is a set of open-source software used to build and run dynamic websites and web applications. It stands for Linux (operating system), Apache (web server), MySQL (database), and PHP (scripting language). 

Features

- Updates the system before installation
- Installs Apache Web Server
- Installs MySQL Database
- Installs PHP and required modules
- Starts and enables services
- Adds a sample `info.php` test file

Technologies Used

- Bash Scripting
- Ubuntu Linux (tested on 20.04/22.04)
- Apache2
- MySQL Server
- PHP

 How to Use:
 Clone or download the project dirrectly from github

 OR 
 
     1. Open terminal and go to the project folder.
     
     2. Make the script executable:
                                   chmod +x install_lamp.sh
   
     3. Run the script:
                                     sudo ./install_lamp.sh
