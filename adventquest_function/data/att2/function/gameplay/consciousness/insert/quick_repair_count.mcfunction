#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
$data modify storage att2:dialog quick_repair_action append value {label:{translate:consciousness.quick_repair.$(tool),color:$(color),with:["$(count)"]},tooltip:{translate:consciousness.quick_repair.$(tool).tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:100}