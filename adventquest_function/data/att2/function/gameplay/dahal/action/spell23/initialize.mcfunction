#################################################################
#Made by Adventquest											#
#Initialize spell23 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN23 dummy
scoreboard objectives add SPELL23_LVL dummy
execute if score @s SPELL23_CAP matches 1.. run return fail
scoreboard objectives add SPELL23_CAP dummy
scoreboard players set @s COOLDOWN23 -100
scoreboard players set @s SPELL23_LVL 0
scoreboard players set @s SPELL23_CAP 1
scoreboard players set cap1 SPELL23_LVL 0
scoreboard players set cap2 SPELL23_LVL 12000
scoreboard players set cap3 SPELL23_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN23 12000
scoreboard players set lvl2 COOLDOWN23 12000
scoreboard players set lvl3 COOLDOWN23 12000
scoreboard players set lvl4 COOLDOWN23 12000
scoreboard players set lvl5 COOLDOWN23 12000
scoreboard players set lvl6 COOLDOWN23 12000
scoreboard players set lvl7 COOLDOWN23 12000
scoreboard players set lvl8 COOLDOWN23 12000
scoreboard players set lvl9 COOLDOWN23 12000
scoreboard players set lvl10 COOLDOWN23 12000
#set dahal cost
scoreboard players set SP23_1 DAHAL_COST 80
scoreboard players set SP23_2 DAHAL_COST 140
scoreboard players set SP23_3 DAHAL_COST 200
##add spell cost dummy
scoreboard objectives add SPELL23_COST dummy
scoreboard objectives add CDPERCENT23 dummy
scoreboard players operation @s SPELL23_COST = SP23_1 DAHAL_COST