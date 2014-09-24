instance creation
fromFile: aFileName
	^ self new from: (FileStream fileNamed: aFileName) contents