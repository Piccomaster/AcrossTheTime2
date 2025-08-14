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
scoreboard players set lvl2 COOLDOWN25 20000
scoreboard players set lvl3 COOLDOWN25 20000
scoreboard players set lvl4 COOLDOWN25 20000
scoreboard players set lvl5 COOLDOWN25 20000
scoreboard players set lvl6 COOLDOWN25 20000
scoreboard players set lvl7 COOLDOWN25 20000
scoreboard players set lvl8 COOLDOWN25 20000
scoreboard players set lvl9 COOLDOWN25 20000
scoreboard players set lvl10 COOLDOWN25 20000
#set dahal cost
scoreboard players set SP25_1 DAHAL_COST 50
scoreboard players set SP25_2 DAHAL_COST 55
scoreboard players set SP25_3 DAHAL_COST 70
scoreboard players set SP25_4 DAHAL_COST 80
scoreboard players set SP25_5 DAHAL_COST 90
scoreboard players set SP25_6 DAHAL_COST 95
scoreboard players set SP25_7 DAHAL_COST 110
scoreboard players set SP25_8 DAHAL_COST 115
scoreboard players set SP25_9 DAHAL_COST 130
scoreboard players set SP25_10 DAHAL_COST 175