#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ","bold":true,color:"dark_red",extra:[{text:"<","bold":false,color:"gray"},{"translate":"att2.misc.health_arrow_0.show_text","bold":false,color:"gray",hover_event:{action:"show_item","id":"minecraft:tipped_arrow",count:1,components:{potion_contents:{custom_effects:[{id:instant_health,amplifier:0}]},"minecraft:tooltip_style":"minecraft:rarity/misc/misc",custom_name:{"translate":"att2.misc.health_arrow_0"}}},extra:[{text:">","bold":false,color:"gray"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 478"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"health_arrow_0",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}