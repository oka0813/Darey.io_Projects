## Linux Commands
    1. mkdir -p ( The flag p allows you to make nested folders)  
$$ mkdir -p first_folder/sec folder/third_folder/fourth_folder$$    
##
    Alias - shortcut that references the a linux commands. It replaces the string that invokes a command. 
    Exmaple: alias c='clear'
    rpm -q [check if httpd is installed]
    man
    cat
    cp
    mv
    pwd
    rm -rf
    chown :
    chmod :   
    chmod +x : make a file excuteable i.e shell script file (.sh extention)
    nano
    vi, vim
    ls
    cd
    clear
    grep |
    mysql
    useradd
    su
    sudo
    ifconfig
    hostname -i
    /etc -configuration files 
    visudo -c : to check if the sudo config file doesn't have any error. 
    groupadd
    usermod -a -G : used to change user groups
    sshd -t
    A file called : /etc/ssh/sshd_config-- you can alter this file to change how your ssh keey works or how you want to access it to connect to another host/server


    command sftp 'ip address of the server/hostname you want to connect to' (has SSH imbedded in it) : used to transfer files
    Once in the sftp shell you can use linux commands ; for transferring files the command is: put -r (the flag -r is recursive if there is more than one file)
##

    2.sudo permissons to make certain changes as the root user

    3. command 'ls /' - root folder : the forward slash allows you to list the root directory/folders in your linux system

    4. command 'which'; tells you where all the linux commands are stored

    5. Command 'tree / -L 1' : tree directory/structure. The flag -L is level to signify which level of directory you want.

    First directory:'bin -> usr/bin - contains binaries

## More Commands
    crtl z
    bg
    jobs
    nohup 'site' &
    kill -l
