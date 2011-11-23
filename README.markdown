# Crom
A little app that assists a user to create a series of repetitive URLs for loc purposes.  Simply run the app and pass in two arguments, the URL prefix and the URL suffix. 

By stating the prefix and suffix of the URL, Crom will inject the appropriate click tracking code per localization, print out the suffix of the HTML file that needs to be updated with the localized URL as well as state the click code that inserted into the URL.  

## Quick Start

    $ git clone git@github.com:blackfalcon/Crom.git
    $ cd crom/
    $ ruby crom.rb 'url_prefix' 'url_sufix'
    
## Example
	$ ruby crom.rb /Footage/Frontdoor/signature _Home_ftv_hero_Signature
	
	returns
	
	?isource=aut
	/Footage/Frontdoor/signature?isource=aut_Home_ftv_hero_Signature 

	?isource=aus
	/Footage/Frontdoor/signature?isource=aus_Home_ftv_hero_Signature
	
	etc ...

## Author
Crom is written by [Dale Sande][dale_sande].

## Beta version version
The software provided is in beta development.  There are no guarantees or warranties of any kind when using this software.  Use at your own risk at this time.

## License
Copyright (c) 2011 Dale Sande<br>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[dale_sande]: http://anotheruiguy.com




