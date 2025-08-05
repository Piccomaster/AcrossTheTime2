#################################################################
#Made by Adventquest											#
#Initialize spell26 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN26 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL26_LVL dummy
scoreboard objectives add SPELL26_CAP dummy
scoreboard objectives add SPELL26_MAX dummy
scoreboard objectives add SPELL26_EFFECT dummy
scoreboard objectives add spread dummy
scoreboard players set @s COOLDOWN26 0
scoreboard players set @s SPELL26_LVL 0
scoreboard players set @s SPELL26_CAP 1
scoreboard players set cap1 SPELL26_LVL 0
scoreboard players set cap2 SPELL26_LVL 2
scoreboard players set cap3 SPELL26_LVL 5
scoreboard players set cap4 SPELL26_LVL 15
scoreboard players set cap5 SPELL26_LVL 35
scoreboard players set cap6 SPELL26_LVL 85
scoreboard players set cap7 SPELL26_LVL 150
scoreboard players set cap8 SPELL26_LVL 260
scoreboard players set cap9 SPELL26_LVL 400
scoreboard players set cap10 SPELL26_LVL 600

scoreboard players set 1 SPELL26_MAX 1
scoreboard players set 2 SPELL26_MAX 2
scoreboard players set 3 SPELL26_MAX 3
scoreboard players set 4 SPELL26_MAX 4
scoreboard players set 5 SPELL26_MAX 5

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN26 30000
scoreboard players set lvl2 COOLDOWN26 30000
scoreboard players set lvl3 COOLDOWN26 30000
scoreboard players set lvl4 COOLDOWN26 30000
scoreboard players set lvl5 COOLDOWN26 30000
scoreboard players set lvl6 COOLDOWN26 30000
scoreboard players set lvl7 COOLDOWN26 30000
scoreboard players set lvl8 COOLDOWN26 30000
scoreboard players set lvl9 COOLDOWN26 30000
scoreboard players set lvl10 COOLDOWN26 30000