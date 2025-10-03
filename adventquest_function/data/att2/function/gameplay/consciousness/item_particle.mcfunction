#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog item_particle set value []

#all
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.all,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score all itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:gold},tooltip:{translate:consciousness.item_particle.run.all.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 310"},width:150}
execute if score all itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:gold},tooltip:{translate:consciousness.item_particle.run.all.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 311"},width:150}

#com
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.com,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score com itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:gray},tooltip:{translate:consciousness.item_particle.run.com.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 312"},width:150}
execute if score com itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:gray},tooltip:{translate:consciousness.item_particle.run.com.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 313"},width:150}

#unc
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.unc,color:dark_green},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score unc itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:dark_green},tooltip:{translate:consciousness.item_particle.run.unc.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 314"},width:150}
execute if score unc itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:dark_green},tooltip:{translate:consciousness.item_particle.run.unc.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 315"},width:150}

#rar
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.rar,color:dark_blue},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score rar itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:blue},tooltip:{translate:consciousness.item_particle.run.rar.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 316"},width:150}
execute if score rar itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:blue},tooltip:{translate:consciousness.item_particle.run.rar.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 317"},width:150}

#epi
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.epi,color:dark_purple},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score epi itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:dark_purple},tooltip:{translate:consciousness.item_particle.run.epi.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 318"},width:150}
execute if score epi itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:dark_purple},tooltip:{translate:consciousness.item_particle.run.epi.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 319"},width:150}

#leg
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.leg,color:gold},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score leg itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:gold},tooltip:{translate:consciousness.item_particle.run.leg.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 320"},width:150}
execute if score leg itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:gold},tooltip:{translate:consciousness.item_particle.run.leg.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 321"},width:150}

#ult
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.ult,color:dark_green},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score ult itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:green},tooltip:{translate:consciousness.item_particle.run.ult.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2329"},width:150}
execute if score ult itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:green},tooltip:{translate:consciousness.item_particle.run.ult.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 2330"},width:150}

#rune_low
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.rune_low,color:dark_gray},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score rune_low itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:dark_gray},tooltip:{translate:consciousness.item_particle.run.rune_low.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 322"},width:150}
execute if score rune_low itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:dark_gray},tooltip:{translate:consciousness.item_particle.run.rune_low.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 323"},width:150}

#rune_medium
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.rune_medium,color:blue},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score rune_medium itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:blue},tooltip:{translate:consciousness.item_particle.run.rune_medium.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 324"},width:150}
execute if score rune_medium itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:blue},tooltip:{translate:consciousness.item_particle.run.rune_medium.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 325"},width:150}

#rune_high
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.rune_high,color:dark_blue},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score rune_high itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:dark_blue},tooltip:{translate:consciousness.item_particle.run.rune_high.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 326"},width:150}
execute if score rune_high itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:dark_blue},tooltip:{translate:consciousness.item_particle.run.rune_high.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 327"},width:150}

#other
data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.other,color:white},action:{type:run_command,command:"trigger ScoreTrigger set 2324"},width:150}
#difference
execute if score other itemcolor matches 0 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.stop,color:white},tooltip:{translate:consciousness.item_particle.run.other.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 328"},width:150}
execute if score other itemcolor matches 1 run data modify storage att2:dialog item_particle append value {label:{translate:consciousness.item_particle.run,color:white},tooltip:{translate:consciousness.item_particle.run.other.tip,color:yellow},action:{type:run_command,command:"trigger ScoreTrigger set 329"},width:150}



##show_dialog
function att2:gameplay/consciousness/item_particle_show with storage att2:dialog