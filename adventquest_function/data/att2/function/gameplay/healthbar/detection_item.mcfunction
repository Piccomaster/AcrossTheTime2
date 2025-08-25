#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#detection if enemy die
#function att2:gameplay/healthbar/clear
#reset
function att2:gameplay/healthbar/reset
#get vehicle percent hp
execute on vehicle run function att2:gameplay/healthbar/percent_cal
#back percent display
function att2:gameplay/healthbar/percent_item_display
#back value display
execute as @e[distance=..0.1,type=text_display,tag=VALUE,tag=HP_BAR,limit=1] at @s unless score @s HP_DIS_TIMER matches 1.. run function att2:gameplay/healthbar/detection_text