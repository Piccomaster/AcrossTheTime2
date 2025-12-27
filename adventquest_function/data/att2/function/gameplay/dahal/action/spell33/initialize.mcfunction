#################################################################
#Made by Adventquest											#
#Initialize spell33 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN33 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL33_LVL dummy
scoreboard objectives add SPELL33_CAP dummy
scoreboard players set @s COOLDOWN33 0
scoreboard players set @s SPELL33_LVL 0
scoreboard players set @s SPELL33_CAP 1
scoreboard players set cap1 SPELL33_LVL 0
scoreboard players set cap2 SPELL33_LVL 2
scoreboard players set cap3 SPELL33_LVL 5
scoreboard players set cap4 SPELL33_LVL 15
scoreboard players set cap5 SPELL33_LVL 35
scoreboard players set cap6 SPELL33_LVL 85
scoreboard players set cap7 SPELL33_LVL 150
scoreboard players set cap8 SPELL33_LVL 330
scoreboard players set cap9 SPELL33_LVL 400
scoreboard players set cap10 SPELL33_LVL 600

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN33 30000
scoreboard players set lvl2 COOLDOWN33 30000
scoreboard players set lvl3 COOLDOWN33 30000
scoreboard players set lvl4 COOLDOWN33 30000
scoreboard players set lvl5 COOLDOWN33 30000
scoreboard players set lvl6 COOLDOWN33 30000
scoreboard players set lvl7 COOLDOWN33 30000
scoreboard players set lvl8 COOLDOWN33 30000
scoreboard players set lvl9 COOLDOWN33 30000
scoreboard players set lvl10 COOLDOWN33 30000
#set dahal cost
scoreboard players set SP33_1 DAHAL_COST 100
scoreboard players set SP33_2 DAHAL_COST 110
scoreboard players set SP33_3 DAHAL_COST 120
scoreboard players set SP33_4 DAHAL_COST 130
scoreboard players set SP33_5 DAHAL_COST 150
scoreboard players set SP33_6 DAHAL_COST 170
scoreboard players set SP33_7 DAHAL_COST 190
scoreboard players set SP33_8 DAHAL_COST 250
scoreboard players set SP33_9 DAHAL_COST 300
scoreboard players set SP33_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL33_COST dummy
scoreboard players operation @s SPELL33_COST = SP33_1 DAHAL_COST