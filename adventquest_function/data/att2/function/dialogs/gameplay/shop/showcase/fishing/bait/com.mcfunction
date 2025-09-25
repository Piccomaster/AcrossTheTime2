#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"gray"},{"translate":"att2.fishing.bait.com.name","bold":false,color:"gray",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.com.name"}]},extra:[{text:">","bold":false,color:"gray"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 433"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_com",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}