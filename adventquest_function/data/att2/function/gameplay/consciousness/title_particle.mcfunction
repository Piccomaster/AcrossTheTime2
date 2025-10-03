#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog title_particle set value []


#format
data modify storage att2:dialog title_particle append value {label:{translate:consciousness.title_particle,color:gold},tooltip:{translate:consciousness.title_particle.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2325"},width:150}
#difference
execute if score @s TITLE_EFFECT matches 1 run data modify storage att2:dialog title_particle append value {label:{translate:consciousness.title_particle.stop,color:gold},tooltip:{translate:consciousness.title_particle.stop.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 335"},width:150}
execute if score @s TITLE_EFFECT matches 0 run data modify storage att2:dialog title_particle append value {label:{translate:consciousness.title_particle.run,color:gold},tooltip:{translate:consciousness.title_particle.run.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 334"},width:150}

##show_dialog
function att2:gameplay/consciousness/title_particle_show with storage att2:dialog
