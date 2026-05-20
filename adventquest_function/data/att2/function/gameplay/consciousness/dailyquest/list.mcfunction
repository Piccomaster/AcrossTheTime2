#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog dailyquest set value []

##Ryliath
scoreboard players set #TEST CAL 0
execute if score ryliath_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score ryliath_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.ryliath,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.ryliath.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3281"},width:150}
##Meleim
scoreboard players set #TEST CAL 0
execute if score meleim_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score meleim_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.meleim,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.meleim.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3282"},width:150}
##Eolorion
scoreboard players set #TEST CAL 0
execute if score eolorion_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score eolorion_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.eolorion,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.eolorion.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3283"},width:150}
##Kortaek
scoreboard players set #TEST CAL 0
execute if score kortaek_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score kortaek_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.kortaek,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.kortaek.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3284"},width:150}
##Phoenix
scoreboard players set #TEST CAL 0
execute if score phoenix_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score phoenix_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.phoenix,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.phoenix.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3285"},width:150}
##Zirthion
scoreboard players set #TEST CAL 0
execute if score zirthion_dailyquest_1 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_2 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_3 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_4 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_5 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_6 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_7 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_8 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_9 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_10 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_11 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_12 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score zirthion_dailyquest_13 DAILYQUEST matches -1.. run scoreboard players set #TEST CAL 1
execute if score #TEST CAL matches 1.. run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.zirthion,color:"blue"},tooltip:{translate:consciousness.dailyquest.list.zirthion.tip,color:"yellow"},action:{type:run_command,command:"trigger ScoreTrigger set 3286"},width:150}

##error
execute unless data storage att2:dialog dailyquest[0] run data modify storage att2:dialog dailyquest append value {label:{translate:consciousness.dailyquest.list.error,color:"red"},tooltip:{translate:consciousness.dailyquest.list.error.tip,color:"red"},action:{type:run_command,command:"trigger ScoreTrigger set 3287"},width:150}

##set title id
data modify storage att2:dialog titleid set value "dailyquest"
##show
function att2:gameplay/consciousness/dailyquest/show with storage att2:dialog