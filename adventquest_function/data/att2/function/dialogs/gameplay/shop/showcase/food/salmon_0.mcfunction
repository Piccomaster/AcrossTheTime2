#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/salmon",color:"white",shadow_color:0},{text:"<",bold:false,color:"dark_green"},{"translate":"att2.shop.salmon",bold:false,color:"dark_green",hover_event:{action:"show_item","components":{"minecraft:tooltip_style":"minecraft:rarity/misc/misc"},"id":"minecraft:salmon",count:1},extra:[{text:">",bold:false,color:"dark_green"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 468"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"salmon",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}