#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#reset
scoreboard players set TEST CAL 0
#detection
execute if score @s CHECKPOINT matches 1.. run scoreboard players set TEST CAL 100
execute unless score @s CHRONOTON >= 100 CAL run scoreboard players set TEST CAL 99
execute if score @s tp_spell32_timer matches 1.. run scoreboard players set TEST CAL 98
#true
execute if score TEST CAL matches 0 run function att2:gameplay/misc/checkpoint/back_start
#false
execute if score TEST CAL matches 100 run function att2:dialogs/gameplay/checkpoint/repeat
execute if score TEST CAL matches 99 run function att2:dialogs/gameplay/checkpoint/not_enough_chronotons
execute if score TEST CAL matches 98 run function att2:dialogs/gameplay/checkpoint/pos_limit
#reset
scoreboard players reset TEST CAL