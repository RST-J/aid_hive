# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready page:load', ->
  if $('body').is('body.conversations')
    msgs_container = $('.messages')[0]
    $('.messages').scrollTop(msgs_container.scrollHeight)
