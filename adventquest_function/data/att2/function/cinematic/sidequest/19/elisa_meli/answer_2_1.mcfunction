#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 elisa_meli_answer2_1			#
#################################################################

scoreboard players remove @s[scores={CHRONOTON=6..}] CHRONOTON 6
execute as @s at @s run function att2:items/food/apple_0
execute as @s at @s run function att2:items/food/apple_0

execute as @s at 00000000-0000-064a-0000-00000000064a run function att2:gameplay/shop/effect

function att2:sound/shop/purchase

function att2:gameplay/pnj_talk/dialog_playsound/elisa_meli
execute as @s[distance=..10] run function att2:dialogs/sidequest/sq19/elisa_meli/player_proposal_1/answer_2
#return 1->make command block runing
return 1