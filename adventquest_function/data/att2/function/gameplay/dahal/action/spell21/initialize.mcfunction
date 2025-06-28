#################################################################
#Made by Adventquest											#
#Initialize spell21 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN21 dummy
scoreboard objectives add SPELL21_LVL dummy
scoreboard objectives add SPELL21_CAP dummy
scoreboard players set @s COOLDOWN21 0
scoreboard players set @s SPELL21_LVL 0
scoreboard players set @s SPELL21_CAP 1
scoreboard players set cap1 SPELL21_LVL 0
scoreboard players set cap2 SPELL21_LVL 12000
scoreboard players set cap3 SPELL21_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN21 32000
