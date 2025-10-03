#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog camera_shake set value []


#format
data modify storage att2:dialog camera_shake append value {label:{translate:consciousness.camera_shake,color:gold},tooltip:{translate:consciousness.camera_shake.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2325"},width:150}
#difference
execute if score @s SHAKE matches 1 run data modify storage att2:dialog camera_shake append value {label:{translate:consciousness.camera_shake.stop,color:gold},tooltip:{translate:consciousness.camera_shake.stop.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 333"},width:150}
execute if score @s SHAKE matches 0 run data modify storage att2:dialog camera_shake append value {label:{translate:consciousness.camera_shake.run,color:gold},tooltip:{translate:consciousness.camera_shake.run.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 332"},width:150}

##show_dialog
function att2:gameplay/consciousness/camera_shake_show with storage att2:dialog
