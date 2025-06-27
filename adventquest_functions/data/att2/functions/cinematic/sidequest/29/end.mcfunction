#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ29 SIDEQUEST 100
scoreboard players set ragnar_lorth_PNJ DIALOG 3
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_5
function att2:cinematic/sidequest/29/summon_intendant

function att2:gameplay/pnj_talk/dialog_playsound/ragnar_lorth
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq29/ragnar_lorth/answer_end

#REWARDS
xp add @a 3500 points
scoreboard players add @a CHRONOTON 250
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+250 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq29

#extra rewards from unreachable chests
setblock -3725 70 -5813 minecraft:redstone_torch
setblock -3732 70 -5799 minecraft:redstone_torch
setblock -3766 92 -5809 minecraft:stone
#return 1->make command block runing
return 1
