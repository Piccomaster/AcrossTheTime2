#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#damage = BASE DAMAGE X (1+health_reduce/50  )
#################################################################

#set time |damage
scoreboard players operation @s BE_ATK = temp_value_12 CAL
scoreboard players set @s BE_TIME 50