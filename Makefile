all:
	@echo "- update"

update:
	git submodule -q foreach git pull -q origin master
