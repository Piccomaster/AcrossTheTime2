#################################################################
#Made by Adventquest											#
#Initialize spell26 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN26 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL29_LVL dummy
scoreboard objectives add SPELL29_CAP dummy
scoreboard objectives add SPELL29_MAX dummy
scoreboard objectives add spread dummy
scoreboard players set @s COOLDOWN26 0
scoreboard players set @s SPELL29_LVL 0
scoreboard players set @s SPELL29_CAP 1
scoreboard players set cap1 SPELL29_LVL 0
scoreboard players set cap2 SPELL29_LVL 2
scoreboard players set cap3 SPELL29_LVL 5
scoreboard players set cap4 SPELL29_LVL 15
scoreboard players set cap5 SPELL29_LVL 35
scoreboard players set cap6 SPELL29_LVL 85
scoreboard players set cap7 SPELL29_LVL 150
scoreboard players set cap8 SPELL29_LVL 260
scoreboard players set cap9 SPELL29_LVL 400
scoreboard players set cap10 SPELL29_LVL 600

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
#set dahal cost
scoreboard players set SP29_1 DAHAL_COST 100
scoreboard players set SP29_2 DAHAL_COST 110
scoreboard players set SP29_3 DAHAL_COST 120
scoreboard players set SP29_4 DAHAL_COST 130
scoreboard players set SP29_5 DAHAL_COST 150
scoreboard players set SP29_6 DAHAL_COST 170
scoreboard players set SP29_7 DAHAL_COST 190
scoreboard players set SP29_8 DAHAL_COST 250
scoreboard players set SP29_9 DAHAL_COST 300
scoreboard players set SP29_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL29_COST dummy
scoreboard players operation @s SPELL29_COST = SP29_1 DAHAL_COST