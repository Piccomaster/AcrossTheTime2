#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=RUK_ATKED] remove RUK_ATKED
#reset
scoreboard players reset @s RUK_SE_TIMER
#clear
kill @s[type=snowball]