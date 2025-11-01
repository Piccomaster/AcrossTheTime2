#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/melon_slice",color:"white"},{text:"<",bold:false,color:"dark_green"},{"translate":"att2.shop.melon_slice",bold:false,color:"dark_green",hover_event:{action:"show_item","components":{"minecraft:tooltip_style":"minecraft:rarity/misc/misc"},"id":"minecraft:melon_slice",count:1},extra:[{text:">",bold:false,color:"dark_green"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 462"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"melon_slice",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}