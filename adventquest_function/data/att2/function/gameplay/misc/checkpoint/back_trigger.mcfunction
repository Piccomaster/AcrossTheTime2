#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################


##clear dialog
dialog clear @s

#detection
execute if score @s CHECKPOINT matches 1.. run return run function att2:dialogs/gameplay/checkpoint/repeat
execute unless score @s CHRONOTON >= 100 CAL run return run function att2:dialogs/gameplay/checkpoint/not_enough_chronotons
execute if score @s tp_spell32_timer matches 1.. run return run function att2:dialogs/gameplay/checkpoint/pos_limit
execute if entity @n[distance=..10,team=hostile,scores={GAMELEVEL=0..},type=!bat] run return run function att2:dialogs/gameplay/checkpoint/fight_limit

#true
function att2:gameplay/misc/checkpoint/back_start