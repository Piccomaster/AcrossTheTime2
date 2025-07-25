#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#detection if enemy die
function att2:gameplay/healthbar/clear
#reset
function att2:gameplay/healthbar/reset
#get vehicle percent hp
execute on vehicle run function att2:gameplay/healthbar/percent_cal
#back percent display
function att2:gameplay/healthbar/percent_item_display