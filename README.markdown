# Crom
A little app that assists a user to create a series of repetitive URLs.

Simply run the app and pass in two arguments, the URL prefix and the URL suffix. 

## Quick Start

    $ git clone git@github.com:blackfalcon/Crom.git
    $ cd crom/
    $ ruby crom.rb 'url_prefix' 'url_sufix'
    
## Example
	$ ruby crom.rb /music/album/indaba-music _mhp_partnerCollections_Indaba
	
	returns
	
	?isource=aut
	/music/album/indaba-music?isource=aut_mhp_partnerCollections_Indaba 

	?isource=aus
	/music/album/indaba-music?isource=aus_mhp_partnerCollections_Indaba
	
	etc ...

## Author
Crom is written by [Dale Sande][dale_sande].<br>

## Beta version version
The software provided is in beta development.  There are no guarantees or warranties of any kind when using this software.  Use at your own risk at this time.

## License
Copyright (c) 2011 Dale Sande<br>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[dale_sande]: http://anotheruiguy.com




