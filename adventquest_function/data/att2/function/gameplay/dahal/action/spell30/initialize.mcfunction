#################################################################
#Made by Adventquest											#
#Initialize spell30 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN30 dummy
scoreboard objectives add SPELL30_EFFECT dummy
scoreboard objectives add SPELL30_LVL dummy
execute if score @s SPELL30_CAP matches 1.. run return fail
scoreboard objectives add SPELL30_CAP dummy
scoreboard objectives add SPELL30 dummy
scoreboard players set @s COOLDOWN30 -100
scoreboard players set @s SPELL30_LVL 0
scoreboard players set @s SPELL30_CAP 1
scoreboard players set cap1 SPELL30_LVL 0
scoreboard players set cap2 SPELL30_LVL 10
scoreboard players set cap3 SPELL30_LVL 25
scoreboard players set cap4 SPELL30_LVL 50
scoreboard players set cap5 SPELL30_LVL 100
scoreboard players set cap6 SPELL30_LVL 150
scoreboard players set cap7 SPELL30_LVL 300
scoreboard players set cap8 SPELL30_LVL 500
scoreboard players set cap9 SPELL30_LVL 750
scoreboard players set cap10 SPELL30_LVL 1000

scoreboard players set total SPELL30 0
scoreboard players set arrow_count SPELL30 0
scoreboard players set misc_count SPELL30 0

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN30 24000
scoreboard players set lvl2 COOLDOWN30 23000
scoreboard players set lvl3 COOLDOWN30 22000
scoreboard players set lvl4 COOLDOWN30 21000
scoreboard players set lvl5 COOLDOWN30 20000
scoreboard players set lvl6 COOLDOWN30 19000
scoreboard players set lvl7 COOLDOWN30 18000
scoreboard players set lvl8 COOLDOWN30 17000
scoreboard players set lvl9 COOLDOWN30 16000
scoreboard players set lvl10 COOLDOWN30 15000
#set dahal cost
scoreboard players set SP30_1 DAHAL_COST 125
scoreboard players set SP30_2 DAHAL_COST 150
scoreboard players set SP30_3 DAHAL_COST 175
scoreboard players set SP30_4 DAHAL_COST 200
scoreboard players set SP30_5 DAHAL_COST 225
scoreboard players set SP30_6 DAHAL_COST 250
scoreboard players set SP30_7 DAHAL_COST 275
scoreboard players set SP30_8 DAHAL_COST 300
scoreboard players set SP30_9 DAHAL_COST 325
scoreboard players set SP30_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL30_COST dummy
scoreboard objectives add CDPERCENT30 dummy
scoreboard players operation @s SPELL30_COST = SP30_1 DAHAL_COST