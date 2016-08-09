$(document).on('turbolinks:load', function() {
  $('#new_message').on('keypress', function(e) {
    if(e && e.keyCode == 13){
      e.preventDefault();
      $(this).submit();
    }
  });
});
