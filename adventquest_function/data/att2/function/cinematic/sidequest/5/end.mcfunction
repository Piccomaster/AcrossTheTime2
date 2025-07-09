#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ5 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect

execute if score choice SQ5 matches 1 run function att2:gameplay/reputation/add_7
execute if score choice SQ5 matches 3 run function att2:gameplay/reputation/add_2

execute if score choice SQ5 matches 1 run function att2:cinematic/sidequest/5/romuald/move_pnj
execute if score choice SQ5 matches 1 positioned -4971 82 -5024 run function att2:cinematic/sidequest/5/romuald/summon_mia_dogs

function att2:gameplay/pnj_talk/dialog_playsound/romuald
execute if score choice SQ5 matches 1 as @p[distance=..10] run function att2:dialogs/sidequest/sq5/romuald/answer_end_1
execute if score choice SQ5 matches 3 as @p[distance=..10] run function att2:dialogs/sidequest/sq5/romuald/answer_end_2
execute if score choice SQ5 matches 3 as @p[distance=..10] run function att2:dialogs/sidequest/sq5/alphonse_rae/answer_end

#REWARDS
xp add @a 2000 points
execute if score choice SQ5 matches 1..2 run scoreboard players add @a CHRONOTON 120
execute if score choice SQ5 matches 1..2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+120 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ5 matches 3 run scoreboard players add @a CHRONOTON 50
execute if score choice SQ5 matches 3 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+50 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ5 matches 3 run give @a minecraft:cooked_rabbit 5

advancement grant @a only att2:quest/sq5
#return 1->make command block runing
return 1
