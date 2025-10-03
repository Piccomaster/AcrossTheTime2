#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

#Integrate data
$execute if score @s $(requireid) matches 0 run return run data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.point.max,color:gold},tooltip:{translate:consciousness.stat.point.add.max,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:32}
$execute if score @s SKILLPOINT >= @s $(requireid) run return run data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.point.add,color:green,with:["$(requirepoint)"]},tooltip:{translate:consciousness.stat.point.add.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:32}
$execute if score @s SKILLPOINT < @s $(requireid) run return run data modify storage att2:dialog attribute append value {label:{translate:consciousness.stat.point.add,color:dark_red,with:["$(requirepoint)"]},tooltip:{translate:consciousness.stat.point.add.error,color:dark_red,with:["$(requirepoint)"]},action:{type:run_command,command:"trigger ScoreTrigger set $(executeid)"},width:32}