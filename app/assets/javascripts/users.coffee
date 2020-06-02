# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


# tag-it
$(document).on 'ready page:load', ->
  $('#user_tag_list').tagit
    singleField: true,
    availableTags: myProject.all_tag_list


# tag-it
$(document).on 'ready page:load', ->
  $('#user_tag_list').tagit
    fieldName:     'user[tag_list]'
    singleField:   true
    availableTags: gon.available_tags
