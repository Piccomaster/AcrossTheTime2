#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog torch_light set value []
#format
data modify storage att2:dialog torch_light append value {label:{translate:consciousness.torch_light,color:gold},tooltip:{translate:consciousness.torch_light.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2322"},width:150}
#difference
execute if score light movelight matches 0 run data modify storage att2:dialog torch_light append value {label:{translate:consciousness.torch_light.stop,color:gold},tooltip:{translate:consciousness.torch_light.stop.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 330"},width:150}
execute if score light movelight matches 1 run data modify storage att2:dialog torch_light append value {label:{translate:consciousness.torch_light.run,color:gold},tooltip:{translate:consciousness.torch_light.run.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 331"},width:150}

##show_dialog
function att2:gameplay/consciousness/torch_light_show with storage att2:dialog
