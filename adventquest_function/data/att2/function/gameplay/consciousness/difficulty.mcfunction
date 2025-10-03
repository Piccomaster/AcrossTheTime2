#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog difficulty set value []


##current difficulty

#easy
execute if score level DIFFICULTY matches -1 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.easy.now,color:green},tooltip:{translate:consciousness.difficulty.easy.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 2331"},width:150}
#normal
execute if score level DIFFICULTY matches 0 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.normal.now,color:yellow},tooltip:{translate:consciousness.difficulty.normal.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2331"},width:150}
#hard
execute if score level DIFFICULTY matches 1 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.hard.now,color:red},tooltip:{translate:consciousness.difficulty.hard.tip,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 2331"},width:150}
#nightmare
execute if score level DIFFICULTY matches 2 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.nightmare.now,color:dark_red},tooltip:{translate:consciousness.difficulty.nightmare.tip,color:dark_red},action:{type:run_command,command:"trigger ScoreTrigger set 2331"},width:150}

##difficulty
#easy
execute unless score level DIFFICULTY matches 2 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.easy,color:green},tooltip:{translate:consciousness.difficulty.easy.tip,color:green},action:{type:run_command,command:"trigger ScoreTrigger set 1111"},width:150}
#normal
execute unless score level DIFFICULTY matches 2 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.normal,color:yellow},tooltip:{translate:consciousness.difficulty.normal.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 1112"},width:150}
#hard
execute unless score level DIFFICULTY matches 2 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.hard,color:red},tooltip:{translate:consciousness.difficulty.hard.tip,color:red},action:{type:run_command,command:"trigger ScoreTrigger set 1113"},width:150}
#nightmare
execute if score level DIFFICULTY matches 2 run data modify storage att2:dialog difficulty append value {label:{translate:consciousness.difficulty.nightmare,color:dark_red},action:{type:run_command,command:"trigger ScoreTrigger set 2331"},width:150}


##show_dialog
function att2:gameplay/consciousness/difficulty_show with storage att2:dialog
