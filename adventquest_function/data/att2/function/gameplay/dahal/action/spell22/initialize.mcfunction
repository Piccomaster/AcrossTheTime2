#################################################################
#Made by Adventquest											#
#Initialize spell22 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN22 dummy
scoreboard objectives add SPELL22_LVL dummy
scoreboard objectives add SPELL22_CAP dummy
scoreboard players set @s COOLDOWN22 0
scoreboard players set @s SPELL22_LVL 0
scoreboard players set @s SPELL22_CAP 1
scoreboard players set cap1 SPELL22_LVL 0
scoreboard players set cap2 SPELL22_LVL 12000
scoreboard players set cap3 SPELL22_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN22 12000
scoreboard players set lvl2 COOLDOWN22 12000
scoreboard players set lvl3 COOLDOWN22 12000
scoreboard players set lvl4 COOLDOWN22 12000
scoreboard players set lvl5 COOLDOWN22 12000
scoreboard players set lvl6 COOLDOWN22 12000
scoreboard players set lvl7 COOLDOWN22 12000
scoreboard players set lvl8 COOLDOWN22 12000
scoreboard players set lvl9 COOLDOWN22 12000
scoreboard players set lvl10 COOLDOWN22 12000
#set dahal cost
scoreboard players set SP22_1 DAHAL_COST 80
scoreboard players set SP22_2 DAHAL_COST 140
scoreboard players set SP22_3 DAHAL_COST 200
##add spell cost dummy
scoreboard objectives add SPELL22_COST dummy
scoreboard players operation @s SPELL22_COST = SP22_1 DAHAL_COST
