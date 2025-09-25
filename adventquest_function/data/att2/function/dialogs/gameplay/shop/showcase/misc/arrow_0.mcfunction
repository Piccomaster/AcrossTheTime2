#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"gray"},{"translate":"att2.misc.arrow_0","bold":false,color:"gray",hover_event:{action:show_text,value:[{"translate":"att2.misc.arrow_0.show_text"}]},extra:[{text:">","bold":false,color:"gray"},{text:" [2 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 470"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]}}]}]}