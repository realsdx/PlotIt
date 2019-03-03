DESTDIR ?= /usr/local/bin

install:
	@sudo chmod +x plotit.py
	@sudo ln -s $(PWD)/plotit.py $(DESTDIR)/plotit
	@echo "Plotit is installed as command! Enter 'plotit <command>' in terminal to use it"

uninstall:
	@sudo rm -f $(DESTDIR)/plotit
	@echo "Plotit has been removed"
