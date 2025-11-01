#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/map/empty",color:"white"},{text:"<",bold:false,color:"gold"},{"translate":"att2.misc.map.sylberland",bold:false,color:"gold",hover_event:{action:"show_item","id":"minecraft:paper",count:1,components:{"minecraft:tooltip_style":"minecraft:rarity/misc/misc",custom_name:{"translate":"att2.misc.map.sylberland"}}},extra:[{text:">",bold:false,color:"gold"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 481"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"map",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}