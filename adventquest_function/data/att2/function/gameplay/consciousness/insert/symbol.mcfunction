#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog symbol append value {label:[{translate:consciousness.symbol.$(id),color:white},{translate:consciousness.symbol.progress,color:$(color),with:["$(now_count)","$(total_count)"]}],action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:200}