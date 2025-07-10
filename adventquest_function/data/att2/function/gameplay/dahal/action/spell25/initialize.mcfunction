#################################################################
#Made by Adventquest											#
#Initialize spell25 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN25 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL25_LVL dummy
scoreboard objectives add SPELL25_CAP dummy
scoreboard objectives add SPELL25_MAX dummy
scoreboard players set @s COOLDOWN25 0
scoreboard players set @s SPELL25_LVL 0
scoreboard players set @s SPELL25_CAP 1
scoreboard players set cap1 SPELL25_LVL 0
scoreboard players set cap2 SPELL25_LVL 3
scoreboard players set cap3 SPELL25_LVL 7
scoreboard players set cap4 SPELL25_LVL 18
scoreboard players set cap5 SPELL25_LVL 35
scoreboard players set cap6 SPELL25_LVL 75
scoreboard players set cap7 SPELL25_LVL 125
scoreboard players set cap8 SPELL25_LVL 200
scoreboard players set cap9 SPELL25_LVL 290
scoreboard players set cap10 SPELL25_LVL 425

scoreboard players set 1 SPELL25_MAX 1
scoreboard players set 2 SPELL25_MAX 2
scoreboard players set 3 SPELL25_MAX 3
scoreboard players set 4 SPELL25_MAX 4
scoreboard players set 5 SPELL25_MAX 5
scoreboard players set 6 SPELL25_MAX 6
scoreboard players set 7 SPELL25_MAX 7
scoreboard players set 8 SPELL25_MAX 8
scoreboard players set 9 SPELL25_MAX 9
scoreboard players set 10 SPELL25_MAX 10
scoreboard players set 11 SPELL25_MAX 11
scoreboard players set 12 SPELL25_MAX 12

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN25 20000