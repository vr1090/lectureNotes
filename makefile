.DEFAULT_GOAL := push

push:
	git pull --rebase
	git add .
	git commit -m "update lecture notes"
	git push