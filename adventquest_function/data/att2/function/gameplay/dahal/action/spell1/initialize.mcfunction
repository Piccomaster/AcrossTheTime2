#################################################################
#Made by Adventquest											#
#Initialize spell1 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN1 dummy
scoreboard objectives add SPELL1_LVL dummy
scoreboard objectives add SPELL1_CAP dummy
scoreboard objectives add SPELL1_TIMER dummy
scoreboard objectives add Fire_Melting dummy

scoreboard players set @s COOLDOWN1 0
scoreboard players set @s SPELL1_LVL 0
scoreboard players set @s SPELL1_CAP 1

scoreboard players set cap1 SPELL1_LVL 0
scoreboard players set cap2 SPELL1_LVL 15
scoreboard players set cap3 SPELL1_LVL 45
scoreboard players set cap4 SPELL1_LVL 130
scoreboard players set cap5 SPELL1_LVL 260
scoreboard players set cap6 SPELL1_LVL 500
scoreboard players set cap7 SPELL1_LVL 800
scoreboard players set cap8 SPELL1_LVL 1300
scoreboard players set cap9 SPELL1_LVL 2000
scoreboard players set cap10 SPELL1_LVL 3000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN1 1000
scoreboard players set lvl2 COOLDOWN1 950
scoreboard players set lvl3 COOLDOWN1 900
scoreboard players set lvl4 COOLDOWN1 800
scoreboard players set lvl5 COOLDOWN1 700
scoreboard players set lvl6 COOLDOWN1 600
scoreboard players set lvl7 COOLDOWN1 500
scoreboard players set lvl8 COOLDOWN1 350
scoreboard players set lvl9 COOLDOWN1 200
scoreboard players set lvl10 COOLDOWN1 50
#set dahal cost
scoreboard players set SP1_1 DAHAL_COST 15
scoreboard players set SP1_2 DAHAL_COST 45
scoreboard players set SP1_3 DAHAL_COST 75
scoreboard players set SP1_4 DAHAL_COST 100
scoreboard players set SP1_5 DAHAL_COST 125
scoreboard players set SP1_6 DAHAL_COST 150
scoreboard players set SP1_7 DAHAL_COST 180
scoreboard players set SP1_8 DAHAL_COST 200
scoreboard players set SP1_9 DAHAL_COST 220
scoreboard players set SP1_10 DAHAL_COST 250
##add spell cost dummy
scoreboard objectives add SPELL1_COST dummy
scoreboard players operation @s SPELL1_COST = SP1_1 DAHAL_COST