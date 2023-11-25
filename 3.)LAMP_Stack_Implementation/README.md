## Lamp Stack Implementation
### Purpose
    To deploy web applications using the LAMP (Linux, Apache, Mysql, PHP) stack. 
### Goal 
    By going through the project I would understand the LAMP Stack component and their roles in web application development.
*The following are steps I took to implemenent the components LAMP STACK:* 

1. **Connecting to EC2** : This is important for several reason as you to connect to a virtual server on the cloud. My virtual machine (Ubuntu) doesnt have enough storage data/space especially if I wanted to run server web application at once. Plus this also saves my work in case ny local server (computer machine) decides to shutdown.    
    a. Initially signed up for AWS  
    b. Created an EC2 Instance  
    c. To connect (securely) to your vitual server its is best you use ssh to connect properly. And to have the ssh, I needed the PEM key created from my EC2 instance
    d. As you can see from the photo below, I swicth from my local computer, *vboxuser@RemoteServer* to the cloud server -> *Ubuntu@ip-172-31-4-56*. Also on another picture showung that my virtual sever is running. 
![Alt text](<img_ref/1.)Connecting to EC2 Server using the Ubuntu Platform.png>)
## 
![Alt text](<img_ref/4.) Web server is connected to EC2 instance.png>)
## 
2. **Apache2 running on Ubuntu OS**     
    a. Since I have my ubuntu (Linux distribution system ) server running on the cloud, I would move the next letter, my web server and in this cases, we will be using an open source webserver called APACHE. This appliation is what holds your connect of stuff and its what allows people to know what website you have.   
    b. As you can see below we used the command "sudo apt install apache2" and use the "sudo systemctl status apache2" to see if it was running on we got a confirmation
## 
3. **To check to see if my Apache Html Webserver is working** (as in you can connect to it via the internet)   
 a. After installing Apache, I could access the html defualt page, I can access and I can get it either through\my AWS Web Consol (shown above where you see an instance running) or could type in my public IP address in the web broswer and the default page work!
![Alt text](<img_ref/2.) Apache HTTP Server runing on OS.png>)
## 
**Apache2 running on Ubuntu EC2 instance**
![Alt text](<img_ref/3.) Apache Web Server on EC2 Instant.png>)
**Apache2 Ubuntu Default Page**
![Alt text](<img_ref/5.) Local host Apache2 HTTP works.png>)
![Alt text](<img_ref/6.)Apache2 HTTP works.png>)
## 
4. **Next is to install Mysql** -> This is a database management system. Where I store and manage all my imfomation/data for my web application. Things like user logins and credentials, different tables    
**Installing Mysql**
![Alt text](<img_ref/7.) Installing mySql on the server.png>)
![Alt text](<img_ref/8.) mysql_securing password.png>)
## 
5. **Lastly, installing PhP** -> This is where yous script your webapplication...this is essentially how your application goes live for users and they can see the words and formatting down visually. As you can see I created a "tessting.php" text file that had all the imformation about the php I have installed on my default web server. 

**PhP enabaled
![Alt text](<img_ref/9.) php Version.png>)
![g](<img_ref/10.) Working PHP Installation.png>)