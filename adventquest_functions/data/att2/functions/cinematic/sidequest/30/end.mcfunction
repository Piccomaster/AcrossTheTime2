#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ30 SIDEQUEST 100
scoreboard players set adrian_PNJ DIALOG 1
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/pnj_talk/dialog_playsound/adrian
clear @a minecraft:paper[custom_name={translate:'item.quest.ryliath_palace_plan.name'}]

execute if score choice SQ30 matches 1 run function att2:gameplay/reputation/add_7
execute if score choice SQ30 matches 1 run function att2:cinematic/sidequest/30/jaris/move_pnj
execute if score choice SQ30 matches 1 run scoreboard players set intendant_joffrey_PNJ DIALOG 2
execute if score choice SQ30 matches 1 run scoreboard players set move_jaris SQ30 1

execute if score choice SQ30 matches 2 run function att2:gameplay/reputation/add_2
execute if score choice SQ30 matches 2 run scoreboard players set intendant_joffrey_PNJ DIALOG 3

execute if score choice SQ30 matches 3 run function att2:gameplay/reputation/remove_2
execute if score choice SQ30 matches 3 run scoreboard players set intendant_joffrey_PNJ DIALOG 4

execute if score choice SQ30 matches 1 as @p[distance=..10] run function att2:dialogs/sidequest/sq30/adrian/answer_end_1
execute if score choice SQ30 matches 2 as @p[distance=..10] run function att2:dialogs/sidequest/sq30/adrian/answer_end_2
execute if score choice SQ30 matches 3 as @p[distance=..10] run function att2:dialogs/sidequest/sq30/adrian/answer_end_3

#REWARDS
xp add @a 5000 points
scoreboard players add @a CHRONOTON 400
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+400 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq30

#hidden chest access
setblock -4951 145 -4921 minecraft:stone_brick_stairs[facing=west,half=bottom,shape=straight]

setblock -4922 76 -5017 minecraft:redstone_torch
#return 1->make command block runing
return 1
