#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog healthbar append value {label:{translate:consciousness.healthbar.$(id),color:$(color)},tooltip:{translate:consciousness.healthbar.$(id).tip,color:$(color)},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:100}
