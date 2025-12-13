#################################################################
#Made by Adventquest											#
#Apply level 0 effect for Rukyrion user                			#
#################################################################

#get score
#execute store result score @s MOTIONX run data get entity 00000001-0000-006f-0000-00010000006f Pos[0] 500000
#execute store result score @s MOTIONY run data get entity 00000001-0000-006f-0000-00010000006f Pos[1] 500000
#execute store result score @s MOTIONZ run data get entity 00000001-0000-006f-0000-00010000006f Pos[2] 500000
#set time |damage
scoreboard players operation @s RUK_SE_DAMAGE = DAMAGE CAL
scoreboard players set @s RUK_SE_TIMER 20