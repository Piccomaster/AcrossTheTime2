#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 step2							#
#################################################################

scoreboard players set SQ33 SIDEQUEST 2
scoreboard players set mortimer_PNJ DIALOG 3
function att2:gameplay/reputation/add_5
function att2:sound/misc/mission_progress
function att2:physicmod/reg1/eolorion/mortimer_sq33_end
kill @e[type=minecraft:armor_stand,x=-5342,y=114,z=-6241,distance=..1]

function att2:sound/dialogs/simple
execute as @p[distance=..15] run function att2:dialogs/sidequest/sq33/mortimer_2

#REWARDS
xp add @a 5000 points
execute if score choice SQ33 matches 1 run scoreboard players add @a CHRONOTON 400
execute if score choice SQ33 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+400 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
#return 1->make command block runing
return 1
