#################################################################
#Made by Adventquest											#
#Initialize spell2 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN2 dummy
scoreboard objectives add SPELL2_LVL dummy
execute if score @s SPELL2_CAP matches 1.. run return fail
scoreboard objectives add SPELL2_CAP dummy
scoreboard players set @s COOLDOWN2 -100
scoreboard players set @s SPELL2_LVL 0
scoreboard players set @s SPELL2_CAP 1
scoreboard players set cap1 SPELL2_LVL 0
scoreboard players set cap2 SPELL2_LVL 8
scoreboard players set cap3 SPELL2_LVL 25
scoreboard players set cap4 SPELL2_LVL 80
scoreboard players set cap5 SPELL2_LVL 165
scoreboard players set cap6 SPELL2_LVL 320
scoreboard players set cap7 SPELL2_LVL 500
scoreboard players set cap8 SPELL2_LVL 780
scoreboard players set cap9 SPELL2_LVL 1140
scoreboard players set cap10 SPELL2_LVL 1700

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN2 2000
scoreboard players set lvl2 COOLDOWN2 1900
scoreboard players set lvl3 COOLDOWN2 1800
scoreboard players set lvl4 COOLDOWN2 1700
scoreboard players set lvl5 COOLDOWN2 1500
scoreboard players set lvl6 COOLDOWN2 1400
scoreboard players set lvl7 COOLDOWN2 1200
scoreboard players set lvl8 COOLDOWN2 1000
scoreboard players set lvl9 COOLDOWN2 900
scoreboard players set lvl10 COOLDOWN2 750
#set dahal cost
scoreboard players set SP2_1 DAHAL_COST 25
scoreboard players set SP2_2 DAHAL_COST 45
scoreboard players set SP2_3 DAHAL_COST 65
scoreboard players set SP2_4 DAHAL_COST 85
scoreboard players set SP2_5 DAHAL_COST 105
scoreboard players set SP2_6 DAHAL_COST 125
scoreboard players set SP2_7 DAHAL_COST 145
scoreboard players set SP2_8 DAHAL_COST 165
scoreboard players set SP2_9 DAHAL_COST 185
scoreboard players set SP2_10 DAHAL_COST 200
##add spell cost dummy
scoreboard objectives add SPELL2_COST dummy
scoreboard objectives add CDPERCENT2 dummy
scoreboard players operation @s SPELL2_COST = SP2_1 DAHAL_COST