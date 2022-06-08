all:
	git -C ~/Developer/AirGrenoble/ pull
	cp ~/Developer/AirGrenoble/releasenotes.html .
	cp ~/Developer/AirGrenoble/releasenotes.json .
	open .
	open /Applications/Cyberduck.app
