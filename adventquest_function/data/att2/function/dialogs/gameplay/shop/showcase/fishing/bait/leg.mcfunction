#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################

tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/bait/leg",color:"white"},{text:"<",bold:false,color:"gold"},{"translate":"att2.fishing.bait.leg.name",bold:false,color:"gold",hover_event:{action:show_text,value:[{"translate":"att2.fishing.bait.leg.name"}]},extra:[{text:">",bold:false,color:"gold"},{text:" [",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 435"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]},extra:[{score:{name:"bait_leg",objective:"PRICES"},color:"yellow",extra:[{text:" Chronotons]",color:"yellow"}]}]}]}]}