#################################################################
#Made by Adventquest											#
#Initialize death for a given player							#
#################################################################

scoreboard objectives add DEATH minecraft.custom:deaths
scoreboard objectives add DEATHCOUNT minecraft.custom:deaths
scoreboard objectives add HEALTH health
scoreboard objectives add DIMENSION dummy
scoreboard objectives add MAX_HEALTH dummy
scoreboard players set @s DEATH 0
scoreboard players set @s DEATHCOUNT 0
scoreboard players set @s DIMENSION 0

scoreboard objectives setdisplay below_name HEALTH
