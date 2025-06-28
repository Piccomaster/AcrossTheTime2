#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 fail							#
#################################################################

execute as @a run function att2:dialogs/sidequest/failed_effect
scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ16 SIDEQUEST -1
function att2:cinematic/sidequest/16/garret_temeral/update_dialog
function att2:physicmod/reg2/camp_exile/garret_temeral_sq16_end
kill @e[type=minecraft:armor_stand,x=3469,y=35,z=3715,distance=..3]
execute as @a run function att2:advancement/completion_1
tag 00000000-0000-061a-0000-00000000061a remove QUEST

execute at 00000000-0000-061a-0000-00000000061a run particle minecraft:angry_villager ~ ~2 ~ 0.4 0.5 0.4 0 10 normal
#return 1->make command block runing
return 1
