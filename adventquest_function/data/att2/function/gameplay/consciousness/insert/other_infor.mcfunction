#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog other_infor append value {label:{translate:consciousness.other_infor.$(id),color:gold,with:["$(infor)"]},tooltip:{translate:consciousness.other_infor.$(id).tip,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:200}