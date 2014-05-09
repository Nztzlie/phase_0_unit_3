$(document).ready(function(){
 
var bodyElement = $('body') 
$('body').css({'background-color':'pink'})
 

//RELEASE 1:


  //Add code here to select elements of the DOM 
 
 
//RELEASE 2: 
  // Add code here to modify the css and html of DOM elements
 $('h1').css({'color':'purple', 'border':'solid', 'visibility':'visible'})
 $('h2').html('Cicadas');
 $('#square').css({
     'height': '100px',
         'width': '100px'})
 
//RELEASE 3: Event Listener
  // Add the code for the event listener here 


  });
 
   $('img').on('mouseover', function(event){
     event.preventDefault()
    $(this).attr('src', 'http://s3-ec.buzzfed.com/static/2014-04/enhanced/webdr06/22/7/enhanced-5188-1398166962-1.jpg')
  })
 
//RELEASE 4 : Experiment on your own
   $('#butn').click(function(){
    $('#square').animate({"height": "20px"},
            "fast");
 
 
 
 
 
})  // end of the document.ready function: do not remove or write DOM manipulation below this.
