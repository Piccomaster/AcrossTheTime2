#################################################################
#Made by Adventquest											#
#Initialize spell29 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN29 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL29_LVL dummy
scoreboard objectives add SPELL29_CAP dummy
scoreboard players set @s COOLDOWN29 0
scoreboard players set @s SPELL29_LVL 0
scoreboard players set @s SPELL29_CAP 1
scoreboard players set cap1 SPELL29_LVL 0
scoreboard players set cap2 SPELL29_LVL 7
scoreboard players set cap3 SPELL29_LVL 17
scoreboard players set cap4 SPELL29_LVL 50
scoreboard players set cap5 SPELL29_LVL 117
scoreboard players set cap6 SPELL29_LVL 284
scoreboard players set cap7 SPELL29_LVL 501
scoreboard players set cap8 SPELL29_LVL 968
scoreboard players set cap9 SPELL29_LVL 1335
scoreboard players set cap10 SPELL29_LVL 2000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN29 30000
scoreboard players set lvl2 COOLDOWN29 30000
scoreboard players set lvl3 COOLDOWN29 30000
scoreboard players set lvl4 COOLDOWN29 30000
scoreboard players set lvl5 COOLDOWN29 30000
scoreboard players set lvl6 COOLDOWN29 30000
scoreboard players set lvl7 COOLDOWN29 30000
scoreboard players set lvl8 COOLDOWN29 30000
scoreboard players set lvl9 COOLDOWN29 30000
scoreboard players set lvl10 COOLDOWN29 30000
#set dahal cost
scoreboard players set SP29_1 DAHAL_COST 80
scoreboard players set SP29_2 DAHAL_COST 90
scoreboard players set SP29_3 DAHAL_COST 105
scoreboard players set SP29_4 DAHAL_COST 125
scoreboard players set SP29_5 DAHAL_COST 150
scoreboard players set SP29_6 DAHAL_COST 180
scoreboard players set SP29_7 DAHAL_COST 215
scoreboard players set SP29_8 DAHAL_COST 255
scoreboard players set SP29_9 DAHAL_COST 300
scoreboard players set SP29_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL29_COST dummy
scoreboard players operation @s SPELL29_COST = SP29_1 DAHAL_COST