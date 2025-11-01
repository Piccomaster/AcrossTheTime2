#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/bait/unc",color:"white"},{text:"<",bold:false,color:"dark_green"},{"translate":"att2.fishing.bait.unc.name",bold:false,color:"dark_green",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.unc.name"}]},extra:[{text:">",bold:false,color:"dark_green"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 438"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_unc",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}