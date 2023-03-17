.DEFAULT_GOAL := push

push:
	git add .
	git commit -m "update lecture notes"
	git pull --rebase
	git push
koplak:
	echo "setan lu ${cupu}"