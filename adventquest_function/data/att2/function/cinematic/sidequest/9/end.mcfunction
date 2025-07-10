#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ9 SIDEQUEST 100
scoreboard players set patrick_corth_PNJ DIALOG 4
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_4
function att2:physicmod/reg1/ryliath_patrick_corth_wood
kill @e[type=minecraft:armor_stand,x=-5057,y=76,z=-5060,distance=..3]

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth
execute at 00000000-0000-022a-0000-00000000022a as @p[distance=..15] run function att2:dialogs/sidequest/sq9/patrick_corth/answer_end

#clear @a minecraft:brick{display:{"Lore":["{\"text\":\"§4Abrock's Key\"}"]}} 1

#REWARDS
xp add @a 2000 points
function att2:items/misc/coal_0
execute if score choice SQ9 matches 1 run scoreboard players add @a CHRONOTON 50
execute if score choice SQ9 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+50 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ9 matches 2 run scoreboard players add @a CHRONOTON 52
execute if score choice SQ9 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+52 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ9 matches 3 run scoreboard players add @a CHRONOTON 68
execute if score choice SQ9 matches 3 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+68 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ9 matches 4 run scoreboard players add @a CHRONOTON 84
execute if score choice SQ9 matches 4 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+84 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq9
#return 1->make command block runing
return 1