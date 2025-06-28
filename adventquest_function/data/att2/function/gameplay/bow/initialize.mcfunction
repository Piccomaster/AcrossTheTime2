#####################################################
#Made by Adventquest                             	#
#Initialize the bow power for a player            	#
#This function have to be use for a designed player	#
#####################################################

scoreboard objectives add SHOOTING_B minecraft.used:minecraft.bow
scoreboard objectives add SHOOTING_CB minecraft.used:minecraft.crossbow
scoreboard objectives add SHOOTING dummy
scoreboard objectives add ARR_POWER dummy
scoreboard objectives add ARR_POWER2 dummy

scoreboard players set @s ARR_POWER 0
scoreboard players set @s ARR_POWER2 0
scoreboard players set 2 ARR_POWER 2
scoreboard players set 4 ARR_POWER 4
scoreboard players set 5 ARR_POWER 5