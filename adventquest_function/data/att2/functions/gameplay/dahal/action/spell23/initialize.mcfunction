#################################################################
#Made by Adventquest											#
#Initialize spell23 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN23 dummy
scoreboard objectives add SPELL23_LVL dummy
scoreboard objectives add SPELL23_CAP dummy
scoreboard players set @s COOLDOWN23 0
scoreboard players set @s SPELL23_LVL 0
scoreboard players set @s SPELL23_CAP 1
scoreboard players set cap1 SPELL23_LVL 0
scoreboard players set cap2 SPELL23_LVL 12000
scoreboard players set cap3 SPELL23_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN23 32000
