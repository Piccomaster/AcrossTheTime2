#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog symbol append value {label:[{translate:consciousness.symbol.$(id),color:gold},{translate:consciousness.symbol.progress,color:gold,with:["$(now_count)","$(total_count)"]}],action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:200}