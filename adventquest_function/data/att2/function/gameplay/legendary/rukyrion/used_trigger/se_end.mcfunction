#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#particle
function att2:gameplay/legendary/rukyrion/particle/se_end
#
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=RUK_ATKED] remove RUK_ATKED
#clear
kill @s[type=snowball]