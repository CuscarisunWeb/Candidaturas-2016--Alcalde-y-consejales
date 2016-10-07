$(function(){
	
	// container is the DOM element;
	// userText is the textbox
	
	var container = $(".item #shuff")
		/*userText = $('#userText'); */
	container.shuffleLetters();
	// Shuffle the contents of container
	$('#main-slider').on('slide.bs.carousel', function () {
  		container.shuffleLetters();
	})
	

	// Bind events
	/*userText.click(function () {
		
	  userText.val("");
	  
	}).bind('keypress',function(e){
		
		if(e.keyCode == 13){
			
			// The return key was pressed
			
			container.shuffleLetters({
				"text": userText.val()
			});
			
			userText.val("");
		}

	}).hide();*/

	// Leave a 4 second pause

	/*setTimeout(function(){
		
		// Shuffle the container with custom text
		container.shuffleLetters({
			"text": "Test it for yourself!"
		});
		
		userText.val("type anything and hit return..").fadeIn();
		
	},4000);*/
	
});

