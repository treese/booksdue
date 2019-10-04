[This is an old program left here for reference. Since it was written, the MLN info has gotten better, and the web site got harder to scrape.]

This Python program prints a list of books checked out from the Minuteman Library Network.
It uses a file ~/.mln.conf with lines of the form:

   <tag> <account-number> <pin>

It will process as many accounts as are listed in the file.

booksdue requires the mechanize package (http://wwwsearch.sourceforge.net/mechanize/), which can usually be installed with

	 easy_install mechanize

or

	pip install mechanize

Bugs/suggestions/comments to Win Treese <treese@acm.org>

 
