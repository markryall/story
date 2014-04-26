$ ->
  $('#carousel').carousel
    wrap: false
    interval: false

  $('body').keyup (event) ->
    if event.which == 37
      $('#carousel').carousel 'prev'
    if event.which == 39
      $('#carousel').carousel 'next'
