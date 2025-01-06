install:
	install -t ${PREFIX}/bin whatver

check:
	black whatver
	pylint whatver

