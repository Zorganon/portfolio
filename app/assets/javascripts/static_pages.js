/*global $*/

//$(document).ready(function() {
//  $('form').on("ajax:success", function(e, data, status, xhr) {
//    $('form').css('display', 'none');
//    $('.thanks-div').css('visibility', 'visible');
//    console.log("hey, are you watchin' this?");
//  }).on( "ajax:error", function(e, xhr, status, error){
//    $('form').append("<p>ERROR</p>")
//  });
//});


$(document).ready(function() {
  $('.skill-box').hover(function(){
    $('.skill-box').tooltip();
  });
});