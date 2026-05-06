#################################################################
#Made by Adventquest											#
#Initialize spell10 for a given player							#
#################################################################

scoreboard objectives add Wall_Breaking dummy
scoreboard objectives add COOLDOWN10 dummy
scoreboard objectives add SPELL10_LVL dummy
execute if score @s SPELL10_CAP matches 1.. run return fail
scoreboard objectives add SPELL10_EFFECT dummy
scoreboard objectives add SPELL10_CAP dummy
scoreboard objectives add SPELL10_OWNER dummy
scoreboard players set @s COOLDOWN10 -100
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
#set dahal cost
scoreboard players set SP10_1 DAHAL_COST 30
scoreboard players set SP10_2 DAHAL_COST 50
scoreboard players set SP10_3 DAHAL_COST 70
scoreboard players set SP10_4 DAHAL_COST 90
scoreboard players set SP10_5 DAHAL_COST 110
scoreboard players set SP10_6 DAHAL_COST 130
scoreboard players set SP10_7 DAHAL_COST 160
scoreboard players set SP10_8 DAHAL_COST 200
scoreboard players set SP10_9 DAHAL_COST 250
scoreboard players set SP10_10 DAHAL_COST 300
##add spell cost dummy
scoreboard objectives add SPELL10_COST dummy
scoreboard objectives add CDPERCENT10 dummy
scoreboard players operation @s SPELL10_COST = SP10_1 DAHAL_COST