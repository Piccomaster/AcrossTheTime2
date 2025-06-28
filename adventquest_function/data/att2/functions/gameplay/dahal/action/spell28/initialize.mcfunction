#################################################################
#Made by Adventquest											#
#Initialize spell28 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN28 dummy
scoreboard objectives add SPELL28_LVL dummy
scoreboard objectives add SPELL28_EFFECT dummy
scoreboard objectives add SPELL28_CAP dummy
scoreboard players set @s COOLDOWN28 0
scoreboard players set @s SPELL28_LVL 0
scoreboard players set @s SPELL28_CAP 1
scoreboard players set cap1 SPELL28_LVL 0
scoreboard players set cap2 SPELL28_LVL 3
scoreboard players set cap3 SPELL28_LVL 9
scoreboard players set cap4 SPELL28_LVL 27
scoreboard players set cap5 SPELL28_LVL 70
scoreboard players set cap6 SPELL28_LVL 154
scoreboard players set cap7 SPELL28_LVL 293
scoreboard players set cap8 SPELL28_LVL 469
scoreboard players set cap9 SPELL28_LVL 704
scoreboard players set cap10 SPELL28_LVL 986

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN28 20000
scoreboard players set lvl2 COOLDOWN28 19000
scoreboard players set lvl3 COOLDOWN28 18000
scoreboard players set lvl4 COOLDOWN28 17000
scoreboard players set lvl5 COOLDOWN28 16000
scoreboard players set lvl6 COOLDOWN28 15000
scoreboard players set lvl7 COOLDOWN28 14000
scoreboard players set lvl8 COOLDOWN28 13000
scoreboard players set lvl9 COOLDOWN28 11500
scoreboard players set lvl10 COOLDOWN28 10000
