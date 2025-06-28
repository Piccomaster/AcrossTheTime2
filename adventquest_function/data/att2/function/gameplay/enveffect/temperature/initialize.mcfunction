#################################################################
#Made by Adventquest											#
#Initialize temperature											#
#################################################################

scoreboard objectives add TEMPERATURE dummy
scoreboard objectives add ARMORSCORE dummy
scoreboard players set @s TEMPERATURE 0
scoreboard players set -1 TEMPERATURE -1
scoreboard objectives add DAYTIME dummy

scoreboard players set cold_Malus2_Timer TEMPERATURE 0
scoreboard players set cold_Malus3_Timer TEMPERATURE 0
scoreboard players set cold_Malus4_Timer TEMPERATURE 0
scoreboard players set cold_Malus5_Timer TEMPERATURE 0
scoreboard players set heat_Malus1_Timer TEMPERATURE 0
scoreboard players set heat_Malus2_Timer TEMPERATURE 0
scoreboard players set heat_Malus3_Timer TEMPERATURE 0
scoreboard players set heat_Malus4_Timer TEMPERATURE 0