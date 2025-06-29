#####################################################################
#Made by Adventquest												#
#Use function to process the SQ14 end the player give key to Derim	#
#####################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ14 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect

function att2:gameplay/reputation/add_3
scoreboard players set derim_kril_PNJ DIALOG 3
clear @a minecraft:brick[custom_name={translate:'item.quest.derim_key.name'}]

function att2:gameplay/pnj_talk/dialog_playsound/derim_kril
execute if score choice SQ14 matches 1..2 at 00000000-0000-055a-0000-00000000055a as @p[distance=..10] run function att2:dialogs/sidequest/sq14/derim_kril/player_proposal_2/answer_1

#REWARDS
xp add @a 3000 points
execute if score choice SQ14 matches 1 run scoreboard players add @a CHRONOTON 250
execute if score choice SQ14 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+250 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ14 matches 2 run scoreboard players add @a CHRONOTON 100
execute if score choice SQ14 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+100 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq14
#return 1->make command block runing
return 1
