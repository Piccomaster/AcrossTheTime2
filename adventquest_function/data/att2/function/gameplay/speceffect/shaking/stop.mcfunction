#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

function att2:sound/dialogs/simple

scoreboard players set @s SHAKE 0
#dialogs
title @s actionbar {translate:att2.shaking.display.stop}
#reset dialog
function att2:gameplay/consciousness/camera_shake