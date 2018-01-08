$(document).ready(function(){
  $(".signin").click(function(){
    $("div#overlay").removeClass("hidden");
  });
  $(".remove").click(function(){
    $("div#overlay").addClass("hidden");
  });

  // close overlay with <esc>
  var escCode = 27;
  $(document).keyup(function (keyEvent) {
    if (keyEvent.keyCode == escCode) {
      $("div#overlay").addClass("hidden");
    }
  });

});
