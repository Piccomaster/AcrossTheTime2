#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"dark_blue"},{"translate":"att2.fishing.bait.rar.name","bold":false,color:"dark_blue",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.rar.name"}]},extra:[{text:">","bold":false,color:"dark_blue"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 436"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_rar",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}