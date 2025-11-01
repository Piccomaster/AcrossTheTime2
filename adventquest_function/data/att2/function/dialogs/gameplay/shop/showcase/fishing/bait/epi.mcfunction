#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/bait/epi",color:"white"},{text:"<",bold:false,color:"dark_purple"},{"translate":"att2.fishing.bait.epi.name",bold:false,color:"dark_purple",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.epi.name"}]},extra:[{text:">",bold:false,color:"dark_purple"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 434"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_epi",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}