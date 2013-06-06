$('#contactform').submit ->
  formInput = $(this).serialize();
  $.post $(this).attr('action'),formInput, (data) ->
    alert "Submitted #{formInput} to server"
  return false