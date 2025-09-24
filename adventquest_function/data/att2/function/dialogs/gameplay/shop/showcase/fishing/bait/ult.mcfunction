#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"green"},{"translate":"att2.fishing.bait.ult.name","bold":false,color:"green",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.ult.name"}]},extra:[{text:">","bold":false,color:"green"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 437"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_ult",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}