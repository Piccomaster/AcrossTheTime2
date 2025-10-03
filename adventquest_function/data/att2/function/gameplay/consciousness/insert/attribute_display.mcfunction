#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog attribute_display append value {label:{translate:consciousness.attribute_display.$(color),color:$(color)},tooltip:{translate:consciousness.attribute_display.$(id).tip,color:$(color)},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:100}