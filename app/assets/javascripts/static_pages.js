/*global $*/
$(document).ready(function() {
  $('#contact-form').on("ajax:success", function(e, data, status, xhr) {
    $('#contact-form').css('display', 'none');
    $('.thanks-div').css('visibility', 'visible');
    console.log("hey, are you watchin' this?");
  }).on( "ajax:error", function(e, xhr, status, error){
    $('#contact-form').append("<p>ERROR</p>")
  });
});