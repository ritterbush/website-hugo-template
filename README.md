# website-hugo-template


This generates the basic layout of my site using the static website generator [Hugo](https://gohugo.io/) and the [mainroad theme](https://github.com/Vimux/mainroad), which is quite modified.

Look into Hugo on your own if you wish to make further modifications to suite your needs. Adding articles as things stand is as easy as creating an .md file in the contents/post directory, copying the header info from the other article, and then modifying the content as you would a basic markdown file.

###### Steps:

* Install hugo
* git clone this repo into some folder

From the terminal:
* #cd path/to/somefolder
* #hugo -D
* #./post-hugo.sh

The latter is a bash script that runs a sed replacement for the index.html files of the articles, to have the article's pdfs open.

#### The public folder that Hugo makes with the above commands is a self-contained and usable website. I use this here Github (Netify) to host it for free.

Good luck and have fun!

Note: The licenses for Hugo and Mainroad are, to put it colloquially, free and open source. See their respective sites for details. I hereby carry over their licenses.


