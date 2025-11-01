#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{text:"<",bold:false,color:"dark_green"},{"translate":"att2.shop.pig.class0_2",bold:false,color:"dark_green",hover_event:{action:show_text,value:[{"translate":"att2.shop.pig.class0_2.show_text"}]},extra:[{text:">",color:"dark_green",bold:false},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 520"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"pig_class0_2",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}