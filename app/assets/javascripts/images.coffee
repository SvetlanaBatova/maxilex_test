$ ->
  $('.load_image').change ->
    $(this).closest('form').submit()
