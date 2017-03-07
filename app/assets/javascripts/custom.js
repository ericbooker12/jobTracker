$(document).ready(function(){
	console.log("custom.js ready");

	$('#job-not-offered').on('click', function(e){
		e.preventDefault();
		console.log("job-not-offered button clicked")

		$('.job-list_item').addClass('strike')
	})
})