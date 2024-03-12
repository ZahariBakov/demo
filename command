ls -ls ~/.ssh
ssh-keygen -t rsa -b 4096 -C "zaharibakov@gmail.com"
Enter
Enter
Generate ssh key....
ls -ls ~/.ssh
Now can view ssh key
cat ~/.ssh/id_rsa.pub
this is my ssh key:
"
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDITk6dnSNzpCNA/oZJ7z0/utg+AymkMkpNLrH0ry760kv+bP4dbaotG9n9O+d8sFlRvclBzIi+HwOyz2rOYEKMBsCs2pqQ/tTFko8R/xdnWwSSFslqcDcVGW22Hs6GgC0V3AYc3e9rhfMIlhwXsKn0zidS3u6pHZSq8l9C5+tj1SfLTxXKIYCm73ncFxzHzvLXBackIpYmCJVQ5T+ZEAmS7LUKPB0dWkroGHCYJq/PrS5n5YsQoqEDUzvWCP62Hj1VDbG8/xI2DtVTzLJAkDMqQP6Rc2Va6JMuNJPF1M7Ldpjl+eBKlQSJoP7kNsCRu8pIVzHjPq1Uf0x3dRtujn09rz7DXYVJVryaF3FSFRbaHlU5nAtmNELEiVz9Cxy273O7e5wh1ZlpVqJZjx0u5Q5xtMn+FIc+2jU5khc3xMP849vu4xmhtWIdCkD0d6u/WlzyIaG7KW0QRxf/f2ehm8wCBK/SqSgFCZvkWjQAT+9PQdcxpRy7soP2LmRflfKOZ2EDN305Hvf6RS6OtI0jPBLfqoIrZ1FikXM4l1CS3RikVaByHPl2zXgDepOEOMHOvk7/sRBbSwiX5vAWSJNSIRs6jVA9POvYjfUJugPNlf87eFZf+BR8WHX3E//Sc2YKBF9VLdK4sFIt0TcUrplsQoYxJraRlxPAMiDKHOhfb/YwFw== zaharibakov@gmail.com
"
Go to directory when want to save repository
git clone <repo ssh "git@github.com:ZahariBakov/demo.git">

Can go to repo directory and view files:
ls -al

Create README.md file:
nano README.md
 - Entewr a title:
    ## <Enter title here>

ls -al - to view files again
git add .  - "." is for all
git commit -m "<Enter messages here>"
git push -u origin HEAD - "-u" is for user

After that, can go to the website, refresh and see the changes.

ls - to view files in directory
touch <enter file name>.<ehter file type> in my case "index.html"

git branch - To check for which branch I'm in.
    - *master, *main - is for master branch.

git status - to view the status of file that is not added.
git add '<Can add specific file name and type>' - "'index.html'" in my case.
git status - Everything in green means OK.
git commit -m '<enter messages here>'
git status
git push - u origin HEAD

press "ALT + f2" - to open "Run" window and type what want to open. 
    - "code" - in my case.

Enter a content on the page to find out what to commit.

ls 
git status
    - Here we view what is modified.

git add .
git commit -m <mesages>
git status
git push -u origin HEAD


Create few more files.
ls 
git branch
git checkout -b <Enter branch name here> - color-changes in my case.
git branch
git status
git branch
git add .
git commit -m <messages here> - 'testing out color pages' in my case.
git status
git push -u origin HEAD

Now we have two branches.

git checkpout main - To switch to the 'main' branch

git branch

After merge in github site need to go in main/master branch add pull changes:
git pull

COMMAND we used in this repo

1. git checkout -b <branch-name>
2. git add .
3. git commit -m 'your messages here'
4. git push -u origin HEAD
5. git pull

6.  .gitignore
7.  Mark Down
8.  git stash & git pop
9.  git diff branch_01..branch_02
10. git rm file


HTML color site: https://www.computerhope.com/htmcolor.htm
git stash - saved current branch for later

after stash current branch:
git status - Show that nothing to commit.
git stash pop - Restore saved changes.

git branch -d <branch name here>  - to delete this branch































