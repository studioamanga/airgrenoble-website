all:
	git -C ~/Developer/AirGrenoble/ pull
	cp ~/Developer/AirGrenoble/releasenotes.html .
	open .
	open /Applications/Cyberduck.app
