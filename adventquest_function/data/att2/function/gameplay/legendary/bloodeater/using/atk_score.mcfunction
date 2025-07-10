#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################


#get score
execute store result score @s MOTIONX run data get entity 00000001-0000-006f-0000-00010000006f Pos[0] 1000000
execute store result score @s MOTIONY run data get entity 00000001-0000-006f-0000-00010000006f Pos[1] 1000000
execute store result score @s MOTIONZ run data get entity 00000001-0000-006f-0000-00010000006f Pos[2] 1000000
#set time |damage
scoreboard players operation @s BE_ATK = temp_value_12 CAL
scoreboard players set @s BE_TIME 50