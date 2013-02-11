$ ->
  $('img.hisrc').hisrc()

$ ->
  $('.event-description').hide()

$(document).on 'click', '.events a', (event) ->
  event.preventDefault()
  $('.event-description').hide()
  $(event.target.hash).slideDown()
