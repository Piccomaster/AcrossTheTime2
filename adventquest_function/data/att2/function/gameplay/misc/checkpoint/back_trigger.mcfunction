#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#true
execute if score @s CHRONOTON >= 100 CAL run function att2:gameplay/misc/checkpoint/back_start
#false
execute unless score @s CHRONOTON >= 100 CAL run function att2:dialogs/gameplay/checkpoint/not_enough_chronotons