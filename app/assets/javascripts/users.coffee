
$(document).on 'turbolinks:load', ->
  $('#user_tag_list').tagit()

# tag-it
$(document).on 'ready page:load', ->
  $('#user_tag_list').tagit
    fieldName: 'user[tag_list]'
    singleField: true
#
#
#
# # tag-it
# $(document).on 'ready page:load', ->
#   $('#user_tag_list').tagit
#     fieldName:     'user[tag_list]'
#     singleField:   true
#     availableTags: gon.available_tags
