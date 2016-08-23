all:
	@echo "- update"

update:
	cd ./shiva-core
	git pull
	cd ../
	cd ./shiva-db
	git pull
	cd ../
	cd ./shiva-head
	git pull
	cd ../
	cd ./shiva-queue
	git pull
	cd ../
	git submodule update

