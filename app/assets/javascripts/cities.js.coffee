# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  jQuery ($) ->
    
    # when the #country field changes
    $("select#colaboration_state_id").change ->
      
      # make a POST call and replace the content
      state = $("select#colaboration_state_id :selected").val()
      state = "0"  if state is ""
      jQuery.get "/colaborations/update_city_select/" + state, (data) ->
        $("#addressCities").html data

      false