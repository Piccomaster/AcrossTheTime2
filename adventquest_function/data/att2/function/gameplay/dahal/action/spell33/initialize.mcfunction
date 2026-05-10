#################################################################
#Made by Adventquest											#
#Initialize spell33 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN33 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL33_LVL dummy
scoreboard objectives add SPELL33_CAP dummy
execute if score @s SPELL33_CAP matches 1.. run return fail
scoreboard players set @s COOLDOWN33 -100
scoreboard players set @s SPELL33_LVL 0
scoreboard players set @s SPELL33_CAP 1
scoreboard players set cap1 SPELL33_LVL 0
scoreboard players set cap2 SPELL33_LVL 27
scoreboard players set cap3 SPELL33_LVL 67
scoreboard players set cap4 SPELL33_LVL 200
scoreboard players set cap5 SPELL33_LVL 467
scoreboard players set cap6 SPELL33_LVL 1133
scoreboard players set cap7 SPELL33_LVL 2000
scoreboard players set cap8 SPELL33_LVL 4400
scoreboard players set cap9 SPELL33_LVL 5333
scoreboard players set cap10 SPELL33_LVL 8000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN33 60000
scoreboard players set lvl2 COOLDOWN33 57000
scoreboard players set lvl3 COOLDOWN33 54000
scoreboard players set lvl4 COOLDOWN33 52000
scoreboard players set lvl5 COOLDOWN33 49000
scoreboard players set lvl6 COOLDOWN33 46000
scoreboard players set lvl7 COOLDOWN33 44000
scoreboard players set lvl8 COOLDOWN33 41000
scoreboard players set lvl9 COOLDOWN33 38000
scoreboard players set lvl10 COOLDOWN33 36000
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
scoreboard objectives add CDPERCENT33 dummy
scoreboard players operation @s SPELL33_COST = SP33_1 DAHAL_COST