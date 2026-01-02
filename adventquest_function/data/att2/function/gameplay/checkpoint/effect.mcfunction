#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

execute as @s at @s run function att2:sound/misc/checkpoint
execute as @s run function att2:dialogs/gameplay/checkpoint/dialog_info
##spell34 clear
execute as @s at @s run function att2:gameplay/dahal/action/spell34/clear_checkpoint_marker