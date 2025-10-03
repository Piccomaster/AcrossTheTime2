#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.point,color:green,with:["§$(color)$(totalpoint)"]},tooltip:$(point_data),action:{type:run_command,command:"trigger ScoreTrigger set 2310"},width:100}