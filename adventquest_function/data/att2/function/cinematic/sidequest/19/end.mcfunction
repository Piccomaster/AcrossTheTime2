#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players add TOTAL_SQ SIDEQUEST 1
#TEST
function att2:advancement/test_all/progress/sidequest
####
scoreboard players set SQ19 SIDEQUEST 100
scoreboard players set helena_meli_PNJ DIALOG 5
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_2

function att2:gameplay/pnj_talk/dialog_playsound/helena_meli
execute at 00000000-0000-027a-0000-00000000027a as @p[distance=..10] run function att2:dialogs/sidequest/sq19/player_1
execute at 00000000-0000-027a-0000-00000000027a as @p[distance=..10] run function att2:dialogs/sidequest/sq19/helena_meli/answer_end

#REWARDS
xp add @a 2000 points
function att2:items/food/apple_0
function att2:items/food/apple_0
function att2:items/food/apple_0
function att2:items/food/apple_0
function att2:items/food/apple_0
scoreboard players add @a CHRONOTON 50
tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+50 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}

advancement grant @a only att2:quest/sq19
#return 1->make command block runing
return 1
