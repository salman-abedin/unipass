.POSIX:
init:
	@mkdir -p ~/.local/bin
	@echo Initiation finished.
install:
	@cp -f unipass ~/.local/bin
	@chmod +x ~/.local/bin/unipass
	@echo Installation finished.
uninstall:
	@rm -f ~/.local/bin/unipass
	@echo Uninstallation finished.
.PHONY: init install uninstall
