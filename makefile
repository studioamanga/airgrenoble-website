all:
	git -C ../../../Projects/AirGrenoble/ pull
	cp ../../../Projects/AirGrenoble/releasenotes.html .
	open .
	open /Applications/Cyberduck.app
