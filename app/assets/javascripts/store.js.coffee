# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->

	lv_element = ".add_to_cart"	

	lv_default_color  = $(lv_element).css("background-color")
	lv_default_width  = parseInt $(lv_element).css("width"), 10
	lv_default_height = parseInt $(lv_element).css("height"), 10	
	lv_default_fontSize = $(lv_element).css("font-size")

	$(lv_element).hover(
		-> 				
			$(@).stop()
				.animate {
					backgroundColor: "#90EE90",
					width: lv_default_width * 3,
					height: lv_default_height * 3,
					borderRadius: "150px",
					fontSize: "30px"		
				}, 1000	
		-> 	
			$(@).stop()
				.animate {
					backgroundColor: lv_default_color,
					width: lv_default_width,
					height: lv_default_height,
					borderRadius: "0"
					fontSize: lv_default_fontSize
				}, 1000
	)
	
	lv_default_color2  = $("#header_text").css("color")
	$("#header_text").hover(
		->				
			$(@).stop()
				.animate {
					color: "#FFFFFF"
				}, 1000
		->	
			$(@).stop()
				.animate {
					color: lv_default_color2
				}, 1000
	)