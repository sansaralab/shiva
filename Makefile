all:
	@echo "- update"

update:
	git submodule foreach git pull -q origin master
