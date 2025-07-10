#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

function att2:sound/misc/checkpoint
execute as @a run function att2:dialogs/gameplay/checkpoint/dialog_info
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_checkpoint_marker