#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"yellow"},{"translate":"att2.misc.chronotons","bold":false,color:"yellow",hover_event:{action:show_text,value:[{"translate":"att2.misc.chronotons.show_text"}]},extra:[{text:">","bold":false,color:"yellow"},{text:" [",color:"dark_purple",click_event:{action:run_command,command:"/trigger ScoreTrigger set 476"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra: [{"translate":"att2.shop.esc",color: "dark_purple"},{text:"]",color: "dark_purple"}]}]}]}