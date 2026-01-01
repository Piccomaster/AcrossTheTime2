#################################################################
#Made by Adventquest											#
#Initialize spell21 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN21 dummy
scoreboard objectives add SPELL21_LVL dummy
scoreboard objectives add SPELL21_CAP dummy
scoreboard players set @s COOLDOWN21 -100
scoreboard players set @s SPELL21_LVL 0
scoreboard players set @s SPELL21_CAP 1
scoreboard players set cap1 SPELL21_LVL 0
scoreboard players set cap2 SPELL21_LVL 12000
scoreboard players set cap3 SPELL21_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN21 12000
scoreboard players set lvl2 COOLDOWN21 12000
scoreboard players set lvl3 COOLDOWN21 12000
scoreboard players set lvl4 COOLDOWN21 12000
scoreboard players set lvl5 COOLDOWN21 12000
scoreboard players set lvl6 COOLDOWN21 12000
scoreboard players set lvl7 COOLDOWN21 12000
scoreboard players set lvl8 COOLDOWN21 12000
scoreboard players set lvl9 COOLDOWN21 12000
scoreboard players set lvl10 COOLDOWN21 12000
#set dahal cost
scoreboard players set SP21_1 DAHAL_COST 80
scoreboard players set SP21_2 DAHAL_COST 140
scoreboard players set SP21_3 DAHAL_COST 200
##add spell cost dummy
scoreboard objectives add SPELL21_COST dummy
scoreboard objectives add CDPERCENT21 dummy
scoreboard players operation @s SPELL21_COST = SP21_1 DAHAL_COST