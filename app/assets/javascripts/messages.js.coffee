$(document).ready ->
  alert = $('.alert-wrapper')
  if (alert)
    setTimeout ->
      alert.slideUp()
    , 3000