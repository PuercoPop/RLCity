I am an XPM Image.
I can turn into a Morph.

self readFile: <path/to/Image.xpm>

Format Information:

http://www.fileformat.info/format/xpm/egff.htm

A sample Image can be found at https://github.com/SimHacker/micropolis/blob/master/MicropolisCore/images/police.xpm

| url |
url := 'https://raw.githubusercontent.com/SimHacker/micropolis/master/MicropolisCore/images/police.xpm'.
ZnClient  new
		get:  url