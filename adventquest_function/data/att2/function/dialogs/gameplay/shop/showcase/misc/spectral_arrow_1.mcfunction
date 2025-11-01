#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/spectral_arrow",color:"white"},{text:"<",bold:false,color:"gray"},{"translate":"att2.misc.spectral_arrow_1",bold:false,color:"gray",hover_event:{action:show_text,value:[{"translate":"att2.misc.spectral_arrow_1.show_text"}]},extra:[{text:">",bold:false,color:"gray"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 484"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"spectral_arrow_1",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}