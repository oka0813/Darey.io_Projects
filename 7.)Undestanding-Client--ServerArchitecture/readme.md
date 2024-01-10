## Understanding CLient Server Arhictecrure w/ MySQL as RDBMS
    The goal is to understand how two or more computers can be connected together over a network to send and receive traffic between each other.

### To acheive the following I did the following: 
    1. Created and configured two linux based virtual servers(EC2 instances in AWS)
    Server A name -mysql server'
    Server B name - 'mysql client'
![Alt text](<img/virtual servers.png>)

    2. Since the two virtual server are in the the same local virtual network, they can communicate to each othe using local 
    IP addresses.

    3. Using 'mysql server''s IP address I can connect to my client server. I will be using the TCP port of 3306 as that is MQSQL's defualt port number

![Alt text](<img/mysq tcp 3306 DEFAULT PORT.png>)

    4. Install MYSQL in each server and confingure mysql and run the pre-install security script: sudo mysql_secure_installation

 ![Alt text](<img/mysql running & configured.png>)

    5. Grant privilegs of mysql server, ensure it's configuration file the bind address is 0.0.0.0 or the the IP address of the client server you want it connected to. 

    6. Create a User in mysql Server to be able to connect to from the client to the remote mysql server. How can you connect from a client to a private server without connecting to a User.
    
    In doing this as well grant that User a privillegs or all the prvileges
    
    mysql> GRANT ALL PRIVILEGES ON *.* 'root-user'@'hostname' WITH GRANT OPTION;
![Alt text](<img/creating a user in mysqlserver.png>)