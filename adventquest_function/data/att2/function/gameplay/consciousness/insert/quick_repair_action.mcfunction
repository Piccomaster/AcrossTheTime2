#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$data modify storage att2:dialog quick_repair_action append value {label:[{translate:consciousness.quick_repair.$(slot),color:$(color)},{translate:consciousness.quick_repair.percent,color:$(percent_color),with:["$(char0)","$(percent)","$(char1)"]}],tooltip:{translate:consciousness.quick_repair.$(color).tip,color:$(color)},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:100}
