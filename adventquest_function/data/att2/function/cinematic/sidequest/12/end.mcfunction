#################################################################
#Made by Adventquest											#
#Use function to process the SQ12 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ12 SIDEQUEST 100
execute at 00000000-0000-049a-0000-00000000049a as @p run function att2:dialogs/sidequest/completed_effect

execute if score choice SQ12 matches 1 run function att2:gameplay/reputation/add_3
execute if score choice SQ12 matches 1 run scoreboard players set rena_sun_PNJ DIALOG 4
execute if score choice SQ12 matches 1 run function att2:cinematic/sidequest/12/door_opening

execute if score choice SQ12 matches 2 run function att2:gameplay/reputation/remove_5
execute if score choice SQ12 matches 2 run scoreboard players set rena_sun_PNJ DIALOG 5
execute if score choice SQ12 matches 2 run function att2:cinematic/sidequest/12/explosion

function att2:gameplay/pnj_talk/dialog_playsound/rena_sun
execute if score choice SQ12 matches 1 at 00000000-0000-049a-0000-00000000049a as @p[distance=..15] run function att2:dialogs/sidequest/sq12/rena_sun/player_proposal_2/answer_end_1
execute if score choice SQ12 matches 2 at 00000000-0000-049a-0000-00000000049a as @p[distance=..15] run function att2:dialogs/sidequest/sq12/rena_sun/player_proposal_2/answer_end_2

#REWARDS
xp add @a 2000 points
execute if score choice SQ12 matches 1 run scoreboard players add @a CHRONOTON 80
execute if score choice SQ12 matches 1 run function att2:items/food/bread_0
execute if score choice SQ12 matches 1 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+80 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ12 matches 2 run scoreboard players add @a CHRONOTON 40
execute if score choice SQ12 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+40 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq12
#return 1->make command block runing
return 1