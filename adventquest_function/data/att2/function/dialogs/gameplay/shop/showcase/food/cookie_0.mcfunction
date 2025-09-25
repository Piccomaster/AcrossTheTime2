#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"dark_green"},{"translate":"att2.shop.cookie","bold":false,color:"dark_green",hover_event:{action:"show_item","components": {"minecraft:tooltip_style":"minecraft:rarity/misc/misc"},"id":"minecraft:cookie",count:1},extra:[{text:">","bold":false,color:"dark_green"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 460"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"cookie",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}