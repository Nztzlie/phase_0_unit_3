## Evaluate a Website! 

Here is the link to the HTML page: view-source:https://news.ycombinator.com/news
Here is the link to the CSS page: https://news.ycombinator.com/news.css?NWAvjSSpL6DOOD9kbysY
 
1) How does this website follow HTML Best Practices? Are there any places where 
it does not?  Provide examples of the "bad" code.
This website follows many of the HTML Best Practices including:
-Opening and closing tags
-All CSS styles are in the head

There however, are some places it does not
-No doctype declared at the top of the page
-The code is difficult to follow because its all smushed together
-A lot of the formatting is in the HTML document
-Javascript often is placed at the bottom of the doc (in this case it appears at the top)

 
2) What do you think of the HTML? Did the writers use IDs and Classes properly?
-ID and class are used throughout

Did you like the way they used HTML tags?  Please use examples with your arguments.


 
3) How did the authors handle formatting? Did they include it in the HTML or 
separate it into a CSS file? Or did they do both?  Again, include examples.

The formatting was largely in a CSS file, however, there was also some formatting included, for example: 
<td style="text-align:right;padding-right:4px;"><span class="pagetop">
 
4) Did the authors include anything you didn't immediately understand? 
If so, what?
There were several portions of the code that I did not immediately understand.  one example of this was the following:
  byId('up_'   + item).style.visibility = 'hidden';
  byId('down_' + item).style.visibility = 'hidden';
What this does is thaat
the visibility is hidden, though it still takes up space. 
 
5) How did the authors organize the CSS file? Was it DRY?

The CSS file was DRY (Don't Repeat Yourself).
 
6) Did the authors incorporate any responsive design into the site?

Yes, please see section 4.
 
7) What are your overall thoughts on the HTML/CSS from this website based on 
what you've read?
In general, this site is well coded, though it could have less style specifications in the html, and more in the CSS to make it a bit cleaner.
