#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/arrow",color:"white"},{text:"<",bold:false,color:"gray"},{"translate":"att2.misc.arrow_1",bold:false,color:"gray",hover_event:{action:show_text,value:[{"translate":"att2.misc.arrow_1.show_text"}]},extra:[{text:">",bold:false,color:"gray"},{text:" [10 Chronotons]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 471"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]}}]}]}