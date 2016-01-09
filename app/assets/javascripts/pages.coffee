ready = ->
  if $('body#pages_homepage').length > 0
    setTimeout ->
      $('.init-hide').fadeTo(2000, 1.0)
    , 1000

$(document).ready(ready)
$(document).on('page:load', ready)