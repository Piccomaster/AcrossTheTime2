#################################################################
#Made by Adventquest											#
#Initialize spell10 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN10 dummy
scoreboard objectives add SPELL10_LVL dummy
scoreboard objectives add SPELL10_EFFECT dummy
scoreboard objectives add SPELL10_CAP dummy
scoreboard objectives add SPELL10_OWNER dummy
scoreboard players set @s COOLDOWN10 0
scoreboard players set @s SPELL10_LVL 0
scoreboard players set @s SPELL10_CAP 1
scoreboard players set cap1 SPELL10_LVL 0
scoreboard players set cap2 SPELL10_LVL 7
scoreboard players set cap3 SPELL10_LVL 19
scoreboard players set cap4 SPELL10_LVL 59
scoreboard players set cap5 SPELL10_LVL 115
scoreboard players set cap6 SPELL10_LVL 223
scoreboard players set cap7 SPELL10_LVL 400
scoreboard players set cap8 SPELL10_LVL 750
scoreboard players set cap9 SPELL10_LVL 1250
scoreboard players set cap10 SPELL10_LVL 2000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN10 3000
scoreboard players set lvl2 COOLDOWN10 2900
scoreboard players set lvl3 COOLDOWN10 2800
scoreboard players set lvl4 COOLDOWN10 2700
scoreboard players set lvl5 COOLDOWN10 2600
scoreboard players set lvl6 COOLDOWN10 2400
scoreboard players set lvl7 COOLDOWN10 2200
scoreboard players set lvl8 COOLDOWN10 2000
scoreboard players set lvl9 COOLDOWN10 1750
scoreboard players set lvl10 COOLDOWN10 1500
