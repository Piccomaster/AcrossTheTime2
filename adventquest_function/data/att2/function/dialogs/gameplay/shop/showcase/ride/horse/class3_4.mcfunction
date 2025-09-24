#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"dark_green"},{"translate":"att2.shop.horse.class3_4","bold":false,color:"dark_green",hover_event:{action:show_text,value:[{"translate":"att2.shop.horse.class3_4.show_text"}]},extra:[{text:">",color: "dark_green","bold": false},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 503"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"horse_class3_4",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}