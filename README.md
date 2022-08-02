<h1>script to install pgadmin4 for linux <img height="30" src="https://github.com/MauricioRB06/MauricioRB06/blob/22208bb6a882ece00d2e516b358bf5d5b41a0875/Assets/Michi_1.gif"> <h1> 
  
## Note
_This script mybe work for debaian, arch and redhat base distros... If it isnt work look at the Manual Installation section_

## Script Instalation Guide <img height ="30" src="https://github.com/MauricioRB06/MauricioRB06/blob/22208bb6a882ece00d2e516b358bf5d5b41a0875/Assets/Michi_2.gif">
At the first please make <pgadmin4-installer.sh> file executable like below command
```sudo chmod +x pgadmin4-installer.sh```

Then run it using source 
```source ./pgadmin4-installer.sh```
  
After that run ```pgadmin4``` as a command in terminal then open any browser on localhost and 5050 port => localhost:5050 (127.0.0.1:5050)

## Manual Instalation Guide <img height="30" src="https://github.com/MauricioRB06/MauricioRB06/blob/22208bb6a882ece00d2e516b358bf5d5b41a0875/Assets/About_Me.gif">
1. you need to have Python3 & pip
2. create `/var/log/pgadmin` & `/var/lib/pgadmin` directories and change their owner ship using `sudo chown $USER /var/log/pgadmin` & `sudo chown $USER /var/lib/pgadmin` command 
3. Create `~/.pgadmin4` directory and change directory (cd) to it
4. Run this command `python3 -m venv pgadmin4 && source pgadmin4/bin/activate` to create and activate virtual environment of python
5. Now install pgadmin4 using `pip install pgadmin4` command
6. Add `PATH=$PATH:~/.pgadmin4/pgadmin4/bin` line to the end of your shell configuration. To see what is your shell you can enter `echo $SHELL` command; for example if the output is /usr/bin/bash you should append `PATH=$PATH:~/.pgadmin4/pgadmin4/bin` line to `~/.bashrc` file or if your shell is zsh append that to `~/.zshrc` 
7. Run ``source ~/.`sh -c 'ps -p $$ -o ppid=' | xargs ps -o comm= -p`rc`` command
<br/>
# echo enjoy and be a nice person =)
<img height ="90" src="https://github.com/saadeghi/saadeghi/blob/master/dino.gif">
