#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog dailyquest set value []

##Ryliath
execute if score ryliath_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.ryliath,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.ryliath.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3281"},width:150}
##Meleim
execute if score meleim_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.meleim,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.meleim.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3282"},width:150}
##Eolorion
execute if score eolorion_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.eolorion,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.eolorion.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3283"},width:150}
##KortaekZ
execute if score kortaek_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.kortaek,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.kortaek.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3284"},width:150}
##Phoenix
execute if score phoenix_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.phoenix,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.phoenix.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3285"},width:150}
##Zirthion
execute if score zirthion_start DAILYQUEST matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.zirthion,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.zirthion.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3286"},width:150}

##error
execute unless data storage att2:dialog dailyquest[0] run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.error,color:"red"},tooltip:{translate:consciousness.dailyquest.list.error.tip,color:"red"},action:{type:run_command,command:"trigger ScoreTrigger set 3287"},width:150}

##set title id
data modify storage att2:dialog titleid set value "dailyquest"
##show
function att2:gameplay/consciousness/dailyquest/show with storage att2:dialog