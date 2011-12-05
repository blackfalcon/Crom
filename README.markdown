Little apps that assists a user to create a series of repetitive URLs for loc purposes in Alfresco.  Simply run the app and pass in arguments. 

#Crom
One of the wonderful things I get to do on a daily basis is craft URLs with click tracking codes. 
	example: /footage/frontdoor/istockfootage?isource=usa_Home_ftv_hero_istockfootage_B
	
The best part is, if there are 12 links in a widget and this widget is duplicated into 17 region files, this is a lot of copying and pasting.  This is where crom comes in. 

By stating the prefix and suffix of the URL up to the isource code, Crom will inject the appropriate click tracking code per localization, print out the suffix of the HTML file that needs to be updated with the localized URL as well as state the click code that inserted into the URL. 

See the code for the array of isource codes supported. If you need more, simply add to the array.

## Quick Start - Crom

    $ git clone git@github.com:blackfalcon/Crom.git
    $ cd crom/
    $ ruby crom.rb url_prefix url_sufix

#Sark
A wonder 'feature' of Alfresco is that editable sections need to be chopped up into 'regions'. To address this two things need to happen. 

1.	You need to create an XML view file that defines the XML region tags in the template. 
1.1.	example: <hgroup>/CMS/Pages/file_path/Regions/hgroup_COM.en-US.html</hgroup>
1.	Next you need to create all these region.html files.
1.1.	example: hgroup_COM.en-US.html
	
Depending on complexity of the template, there can easily be as many 20, 30, etc ... regions. Manually doing this sucks.  

Sark is still in development. Right now the number of variables are hard coded (20). If not all variables are not set at rune time, the app will spit out empty strings. I know, that sucks. 

Planning on updating sark.rb so that the passed in variables are unlimited and there are no empty strings in the output.

## Quick Start - Sark

    $ git clone git@github.com:blackfalcon/Crom.git
    $ cd crom/
    $ ruby sark.rb url_path region region region region region region region region region region region region region region region region region region region region






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




