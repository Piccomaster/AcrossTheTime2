#################################################################
#Made by Adventquest											#
#Initialize spell27 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN27 dummy
scoreboard objectives add SPELL27_LVL dummy
scoreboard objectives add SPELL27_EFFECT dummy
scoreboard objectives add SPELL27_CAP dummy
scoreboard players set @s COOLDOWN27 -100
scoreboard players set @s SPELL27_LVL 0
scoreboard players set @s SPELL27_CAP 1
scoreboard players set cap1 SPELL27_LVL 0
scoreboard players set cap2 SPELL27_LVL 3
scoreboard players set cap3 SPELL27_LVL 9
scoreboard players set cap4 SPELL27_LVL 27
scoreboard players set cap5 SPELL27_LVL 70
scoreboard players set cap6 SPELL27_LVL 154
scoreboard players set cap7 SPELL27_LVL 293
scoreboard players set cap8 SPELL27_LVL 469
scoreboard players set cap9 SPELL27_LVL 704
scoreboard players set cap10 SPELL27_LVL 986

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN27 20000
scoreboard players set lvl2 COOLDOWN27 19000
scoreboard players set lvl3 COOLDOWN27 18000
scoreboard players set lvl4 COOLDOWN27 17000
scoreboard players set lvl5 COOLDOWN27 16000
scoreboard players set lvl6 COOLDOWN27 15000
scoreboard players set lvl7 COOLDOWN27 14000
scoreboard players set lvl8 COOLDOWN27 13000
scoreboard players set lvl9 COOLDOWN27 11500
scoreboard players set lvl10 COOLDOWN27 10000
#set dahal cost
scoreboard players set SP27_1 DAHAL_COST 30
scoreboard players set SP27_2 DAHAL_COST 45
scoreboard players set SP27_3 DAHAL_COST 65
scoreboard players set SP27_4 DAHAL_COST 90
scoreboard players set SP27_5 DAHAL_COST 120
scoreboard players set SP27_6 DAHAL_COST 155
scoreboard players set SP27_7 DAHAL_COST 195
scoreboard players set SP27_8 DAHAL_COST 240
scoreboard players set SP27_9 DAHAL_COST 290
scoreboard players set SP27_10 DAHAL_COST 345
##add spell cost dummy
scoreboard objectives add SPELL27_COST dummy
scoreboard objectives add CDPERCENT27 dummy
scoreboard players operation @s SPELL27_COST = SP27_1 DAHAL_COST