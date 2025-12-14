#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#
tag @e[team=hostile,scores={GAMELEVEL=0..},tag=RUK_ATKED] remove RUK_ATKED
#reset
scoreboard players reset @s RUK_SE_TIMER
#clear
execute on vehicle run kill @s[type=armor_stand,tag=RUK_SE]
kill @s[tag=RUK_SE]