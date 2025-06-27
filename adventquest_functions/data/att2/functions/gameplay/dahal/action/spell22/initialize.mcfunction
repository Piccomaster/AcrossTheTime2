#################################################################
#Made by Adventquest											#
#Initialize spell22 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN22 dummy
scoreboard objectives add SPELL22_LVL dummy
scoreboard objectives add SPELL22_CAP dummy
scoreboard players set @s COOLDOWN22 0
scoreboard players set @s SPELL22_LVL 0
scoreboard players set @s SPELL22_CAP 1
scoreboard players set cap1 SPELL22_LVL 0
scoreboard players set cap2 SPELL22_LVL 12000
scoreboard players set cap3 SPELL22_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN22 32000