#makefile for EAGLE
REMOTE_URL = 


commit:
	git add .
	git commit -F commitmsg.txt

push:
	git push origin master

pull:
	git pull origin master

resync:
	git rm -r --cached .
	git add .
