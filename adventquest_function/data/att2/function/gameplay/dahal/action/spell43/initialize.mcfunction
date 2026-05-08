#################################################################
#Made by Adventquest											#
#Initialize spell43 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN43 dummy
scoreboard objectives add SPELL43_LVL dummy
scoreboard objectives add SPELL43_CAP dummy
execute if score @s SPELL43_CAP matches 1.. run return fail
scoreboard players set @s COOLDOWN43 -100
scoreboard players set @s SPELL43_LVL 0
scoreboard players set @s SPELL43_CAP 1
scoreboard players set cap1 SPELL43_LVL 0
scoreboard players set cap2 SPELL43_LVL 4
scoreboard players set cap3 SPELL43_LVL 10
scoreboard players set cap4 SPELL43_LVL 25
scoreboard players set cap5 SPELL43_LVL 45
scoreboard players set cap6 SPELL43_LVL 80
scoreboard players set cap7 SPELL43_LVL 125
scoreboard players set cap8 SPELL43_LVL 220
scoreboard players set cap9 SPELL43_LVL 350
scoreboard players set cap10 SPELL43_LVL 600

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN43 12000
scoreboard players set lvl2 COOLDOWN43 12000
scoreboard players set lvl3 COOLDOWN43 14500
scoreboard players set lvl4 COOLDOWN43 14500
scoreboard players set lvl5 COOLDOWN43 17000
scoreboard players set lvl6 COOLDOWN43 20000
scoreboard players set lvl7 COOLDOWN43 20000
scoreboard players set lvl8 COOLDOWN43 25000
scoreboard players set lvl9 COOLDOWN43 25000
scoreboard players set lvl10 COOLDOWN43 30000
#set dahal cost
scoreboard players set SP43_1 DAHAL_COST 40
scoreboard players set SP43_2 DAHAL_COST 50
scoreboard players set SP43_3 DAHAL_COST 60
scoreboard players set SP43_4 DAHAL_COST 75
scoreboard players set SP43_5 DAHAL_COST 90
scoreboard players set SP43_6 DAHAL_COST 110
scoreboard players set SP43_7 DAHAL_COST 145
scoreboard players set SP43_8 DAHAL_COST 190
scoreboard players set SP43_9 DAHAL_COST 240
scoreboard players set SP43_10 DAHAL_COST 300
##add spell cost dummy
scoreboard objectives add SPELL43_COST dummy
scoreboard objectives add CDPERCENT43 dummy
scoreboard players operation @s SPELL43_COST = SP43_1 DAHAL_COST