#################################################################
#Made by Adventquest											#
#Use function to process the answer end of Eternän Soldier 2 	#
#################################################################

scoreboard players set choice SQ17 4
function att2:gameplay/reputation/add_2

function att2:sound/dialogs/simple
execute as @p[distance=..10] run function att2:dialogs/sidequest/sq17/eternan_soldier_2/answer_end
execute as @a run function att2:items/weapon/rar/golden_sword_150
execute as @a run function att2:items/armor/rar/golden_helmet_147
#return 1->make command block runing
return 1
