#################################################################
#Made by Adventquest											#
#Initialize shaking for a given player							#
#################################################################

scoreboard objectives add SHAKE_L dummy
scoreboard objectives add SHAKE_H dummy
scoreboard objectives add SHAKE_T dummy
scoreboard objectives add SHAKE_S dummy
scoreboard objectives add SHAKE_E dummy
scoreboard objectives add SHAKE_STATE dummy
scoreboard players set @s SHAKE_L 0
scoreboard players set @s SHAKE_H 0
scoreboard players set @s SHAKE_T 0
scoreboard players set @s SHAKE_S 0
scoreboard players set @s SHAKE_E 0
scoreboard players set @s SHAKE_STATE 0
scoreboard players set 2 SHAKE_STATE 2
scoreboard players set 4 SHAKE_STATE 4
scoreboard players set 60 SHAKE_STATE 60