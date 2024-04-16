clear
ls
ll
clear
ls
clear
ansible
sudo yum install ansible
subscription-manager status 
yum repolist
exit
pwd
exit
ssh 13.232.213.82
ssh 172-31-6-8
ssh 13.232.213.82
clear
ll
exit
clear
ansible
sudo cd etc
sudo cd /etc
pwd
sudo yum update -y
sudo yum install ansible -y
sudo dnf install ansible-core
ls
sudo ls
sudo ls /etc/ansible/
ssh-keygen
sudo cat /.ssh/
sudo ls
ls
sudo ls /etc/
sudo ls -a /etc/
sudo ls -a /etc/ssh/sshd_config
sudo cat/etc/ssh/sshd_config
sudo cat /etc/ssh/sshd_config
lear
exit
ls -a
cd .ssh
ls
cat id_rsa.pub 
clear
ll
cd ..
ssh 65.2.83.250
vi hosts
ls
sudo ls
cd /etc/ansible
ls
vi hosts
sudo vi hosts
ansible all -ping
cd ../..
clear
cat /etc/ansible/hosts
clear
ansible all -m ping
ssh 65.2.83.250
exit
ansible all -m ping
sudo vi /etc/
sudo vi /etc/ansible/hosts 
clear
ansible all -m ping
ll
sudo ls /etc/ansible/hosts
sudo cat /etc/ansible/hosts
ansible all -m ping
ssh 13.233.146.83
ssh 3.111.42.229
clear
ssh 3.7.55.68
clear
ssh-keygen
clear
sudo ls /.ssh/
sudo cd ssh
sudo cd .ssh
pwd
exit
clear
ansible all -m ping
ls
sudo vi /etc/ansible/hosts
ssh 172.31.6.8
clear
ansible all -m ping
clear
ls
sudo ls
ssh-keygen
vi /home/ansible/.ssh/id_rsa.pub
cat /home/ansible/.ssh/id_rsa.pub
clear
ssh 3.109.216.43
ssh-copy-id ansible@172.31.46.78
ssh-copy-id ansible@15.207.51.121
sudo cat .ssh/id_rsa.pub 
clear
ssh 15.207.51.121
ssh 3.109.216.43
exit
ssh 3.109.216.43
clear

clear
ssh 13.200.254.72
sudo vi /etc/ansible/hosts 
clear
ansible all -m ping
ansible all -m file -a “path=/home/ansible/file1 state=touch”
ansible all -m file -a “path=/home/ansible/file1 state=touch” -b -K
ansible all -m command -a "pwd"
clear
ansible all -m command -a "pwd"
ansible all -m command -a "ls"
ansible all -m command -a "free -mh"
ansible all -m command -a "df -h"
ansible all -m command -a "df -h | grep -i tmpfs"
ansible all -m user -a “name=madu password=madu123” -b -K 
clear
touch file9
ansible all -m copy -a “scr=file9 dest=/home/ansible/file9”
ansible
clear
ansible ub -m copy -a “scr=file9 dest=/home/ansible/file9”
ansible rd -m copy -a “scr=file9 dest=/home/ansible/file9”

ansible all -m ping
clear
ll
ansible all -m command "ls"
clear
sudo passwd ec2-user
ls
ansible all -m command "ls"
clear
exit
ansible all -m command -a "ls"
ansible all -m file -a “path=/home/ansible/file1 state=touch” -b -K
clear
ls
ll
ansible all -m copy -a “src=file9 dest=file9”
ansible-playbook
ansible-playbook include.yml
ansible all -m ping
clear
clear
ll
clear
ls
ansible all -m ping
clear
ls
sudo cd /etc
ls
sudo cd /etc/
ll
cd /etc
ls
crontab -e
clear
cd ansible/
ls
tail -3 hosts
tail -4 hosts
clear
cd ../..
ls
pwd
cd/etc
exit
clear
ansible -all -m command "ls"
ansible -all -m command -a "ls"
ansible-doc -t become -l
ansible.builtin.sudo -all -m command -a "ls"
ansible.builtin.su -all -m command -a "ls"
ansible.builtin.runas -all -m command -a "ls"
ansible -all -m command -a "ls"
clear
ansible -all -m command -a "ls"
ansible -ub -m command -a "ls"
clear
ansible -ub -m command -a "ls"
ansible --list-hosts
ansible -ub -a "ls"
ansible -ub -a "touch a.txt"
clear
ansible -ub -a "touch a.txt"
clear
c
clear
ansible all -m ping
ansible -ub -m command -a "ls"
clear
ansible -all -m command -a "ls"
ansible all -m command -a "ls"
ansible all -m command -a "pwd"
ansible all -m command -a "touch f1"
ansible all -m command -a "touch f90"
curl https://docs.ansible.com/ansible-
core/2.14/reference_appendices/interpreter_discovery.html
curl https://docs.ansible.com/ansible-core/2.14/reference_appendices/interpreter_discovery.html
ansible all -m command -a "touch f1"
ansible all -m command -a "ls"
clear
ls
clear
ls
clear
history
clear
ls
ansible ub -m service -a "name=apache2 state=stoped" -b -K
ansible ub -m service -a "name=apache2 state=stopped" -b -K
ansible ub -m service -a "name=apache2 state=started" -b -K
ansible all -m service -a "name=apache2 state=started" -b -K
ansible all -m service -a "name=httpd state=started" -b -K
ansible rd -m service -a "name=httpd state=started" -b -K
histor
history
clear
ansible all -m  setup
ansible all -m  setup "filter=ansible_distribusion"
ansible all -m  setup "filter=ansible_distribution"
clear
ansible all -m setup -a "filter=ansible_distribution"
ansible all -m  setup
ansible all -m setup -a "filter=discovered_interpreter_python"
clear
vi apache2.yaml
cat apache2.yaml 
ansible-playbook apache2.yaml -K
vi apache2.yaml
ansible ub -m service -a "name=apache2 state=absent" -b -K
ansible ub -m apt -a "name=apache2 state=absent" -b -K
clear
apache2
ansible-playbook apache2.yaml -K
vi apache2.yaml
ansible-playbook apache2.yaml -K
ls
rm -rf f*
ls
ansible-playbook apache2.yaml -K
vi index.html 
ansible-playbook apache2.yaml -K
cp apache2.yaml httpd.yaml
vi httpd.yaml 
ansible-playbook httpd.yaml -K
cat apache2.yaml 
cat httpd.yaml
clear
ansible ub -m service -a "name=apache2 state=present" -b -K
ansible ub -m yum -a "name=apache2 state=present" -b -K
ansible ub -m apt -a "name=apache2 state=present" -b -K
clear
ll
#ansible-playbook httpd.yaml -K
vi httpd.yamlp
vi httpd.yaml
ansible-playbook httpd.yaml -K
vi httpd.yaml
ansible-playbook httpd.yaml -K
clear
visudo
sudo visudo
ansible-playbook httpd.yaml
ansible-playbook httpd.yaml -K
ansible-playbook apache2.yaml -K
exit
clear
ansible-playbook apache2.yaml -K
ansible-playbook apache2.yaml
clear
ls
cp httpd.yaml handler.yaml
vi handler.yaml 
ansible-playbook handler.yaml
ansible-playbook handler.yaml -K
clear
ll
cat handler.yaml 
cp handler.yaml notify.yaml
vi notify.yaml 
anible-playbook notify.yaml 
ansible-playbook notify.yaml 
ansible-playbook notify.yaml -K
ls
vi index.html 
ansible-playbook notify.yaml -K
vi notify.yaml
vi index.html 
vi notify.yaml
ansible-playbook notify.yaml -K
vi notify.yaml
exit
clear
ansible-playbook notify.yaml -K
ansible-playbook notify.yaml
vi notify.yaml
vi index.html 
ansible-playbook notify.yaml
clear
vi index.html 
ansible-playbook notify.yaml
vi index.html 
ansible-playbook notify.yaml
vi notify.yaml
ansible-playbook notify.yaml
vi index.html 
ansible-playbook notify.yaml
clear
git remote -v
sudo yum install git
git
clear
git clone https://github.com/MaduAppu07/Ansible.git
ls
cd an
cd Ansible/
ls
cd ..
cat 1
cat notify.yaml 
clear
ls
mv apache2.yaml handler.yaml httpd.yaml index.html notify.yaml Ansible/
ls
cd Ansible/
ls
git add .
git commit -m " all files added
git commit -m "all files added"
git config --global user.email "msgurumath07@gmail.com"
git config --global user.name "Madivalayya"
git commit -m "all files added"
git push -o master
https://Madivalayya@github.com
clear
git push 
git push https://github.com/MaduAppu07/Ansible.git
cd ..
git remote -v
cd Ansible/
ls
git status
clear
git push -o origen master
ll
git push -o origin master
sudo git push -o origin master
sudo git push -o origen master
sudo git push 
curl https://github.com/MaduAppu07/Ansible.git/'
curl https://github.com/MaduAppu07/Ansible.git

curl https://github.com/MaduApp
curl https://github.com/MaduAppu07/Ansible.git
clear
ls
pwd
git clone git@github.com:MaduAppu07/Ansible.git
ls
clear
ls
yum remove git
ll
ls -a
mv .git/
rm .git/
rm -rf .git/
ls
ls -a
yum uninstall git
yum remove git
sudo yum remove git
clear
ll
clear
ll
cd an
cd A
cd Ansible/
ls
clear
ls
cp httpd.yaml globalVar.taml
vi globalVar.taml 
ansible
ansible-playbook globalVar.taml 
cp globalVar.taml globalVar.yaml 
rm globalVar.taml 
ls
ansible-playbook globalVar.yaml 
clear
ll
cd Ansib
cd Ansible/
ll
cp varsfile.yaml varprompts.yaml
vi varprompts.yaml 
ansible-playbook varprompts.yaml 
vi varprompts.yaml 
ansible-playbook varprompts.yaml 
ansible all -m ping
ansible-playbook varprompts.yaml 
cat varprompts.yaml 
clear
ll
cd Ansible/
ll
clear
pwd
clear
cd Ansible/
ls
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
vi vardatatype.yaml
ansible-playbook vardatatype.yaml 
clear
ll
cd A
cd Ansible/
ll
vi factvar.yaml
ansible-playbook factvar.yaml 
vi factvar.yaml
ansible-playbook factvar.yaml 
vi factvar.yaml
ansible-playbook factvar.yaml 
clear
ansible-playbook factvar.yaml 
ansible all -m setup -a "facts=ansible_distribution"
ansible all -m setup -a "filter=ansible_distribution"
ansible all -m setup -a "filter=ansible_distribution"clear
clear
ll
cat factvar.yaml 
clear
cd Ansible/
ls
vi registervar.yaml
ansible-playbook registervar.yaml 
vi registervar.yaml
ansible-playbook registervar.yaml 
cat registervar.yaml 
clear
cd Ansible/
ll
vi loop.yaml
ansible-playbook loop.yaml 
vi loop.yaml
ansible-playbook loop.yaml 
cp loop.yaml userloop.yaml
vi userloop.yaml 
ansible-playbook userloop.yaml 
cd Ansible/
ls
cat loop.yaml 
clear
ll
cat userloop.yaml 
clear
ll
vi install.yaml
cat install.yaml 
cat 2.ping.yaml
vi install.yaml
ansible-playbook install.yaml 
vi install.yaml
ansible-playbook install.yaml 
cp install.yaml whenvar.yaml
vi install.yaml 
ansible-playbook install.yaml 
vi install.yaml 
ansible-playbook install.yaml 
cat install.yaml 
cat whenvar.yaml 
clear
ls
pwd
exit
clear
ll
clear
ll
cd Ansible/
ll
clear
ll
cd Ansible/
ll
clear
ll
clear
l
clear
ll
clear
ll
cd Ansible/
ll
cp with_itemsvar.yaml whenvar.yaml
vi whenvar.yaml 
ansible-playbook whenvar.yaml 
vi whenvar.yaml 
ansible-playbook whenvar.yaml 
vi whenvar.yaml 
ansible-playbook whenvar.yaml 
 cat whenvar.yaml 
clear
vi loop.yaml loop1.yaml 
cp loop.yaml loop1.yaml 
ls
vi loop1.yaml 
ansible-playbook loop1
ansible-playbook loop1.yaml 
mv loop1.yaml pkgMloop.yaml
ll
cat loop1.yaml 
cat pkgMloop.yaml 
clear
mkdir myinv
cd myinv/
ls
cd ..
rm -rf myinv/
mkdir tasks
cd tasks/
sudo cp /etc/ansible/hosts myinv
cat myinv 
clear
ll
vi mcat myinv 
vi myinv 
vi myin
clear
ll
cd Ansible/
ll
cd tasks/
ll
cat myinv 
vi myin
clear
ll
cat myin
vi myin
cat myinv 
lear
clear
ls
rm -rf myinv 
ll
vi myin 
ansible -m ping all
ansible redhat -m ping
ansible redhat -m ping -i myin
clear
vi 1.yaml
ansible-playbook 1.yaml 
ls
mv 1.yaml tasks.yaml
vi tasks.yaml 
ansible-playbook tasks.yaml
ansible-playbook tasks.yaml -i myin
vi tasks.yaml 
ansible-playbook tasks.yaml -i myin
vi tasks.yaml 
ansible-playbook tasks.yaml -i myin
ansible-playbook tasks.yaml
clear
vi tasks.yaml 
ansible-playbook tasks.yaml -i myin
clear
ll
ls
vi tasks.yaml 
ansible-playbook tasks.yaml
vi tasks.yaml 
ansible-playbook tasks.yaml
ansible-playbook tasks.yaml --start-at-tasks task4
ansible-playbook tasks.yaml --start-at-task task4
cat tasks.yaml 
