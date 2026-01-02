#################################################################
#Made by Adventquest											#
#Initialize spell4 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN4 dummy
scoreboard objectives add SPELL4_LVL dummy
scoreboard objectives add SPELL4_CAP dummy
scoreboard players set @s COOLDOWN4 -100
scoreboard players set @s SPELL4_LVL 0
scoreboard players set @s SPELL4_CAP 1
scoreboard players set cap1 SPELL4_LVL 0
scoreboard players set cap2 SPELL4_LVL 10
scoreboard players set cap3 SPELL4_LVL 30
scoreboard players set cap4 SPELL4_LVL 90
scoreboard players set cap5 SPELL4_LVL 170
scoreboard players set cap6 SPELL4_LVL 320
scoreboard players set cap7 SPELL4_LVL 500
scoreboard players set cap8 SPELL4_LVL 1000
scoreboard players set cap9 SPELL4_LVL 2500
scoreboard players set cap10 SPELL4_LVL 7500

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN4 1600
scoreboard players set lvl2 COOLDOWN4 1500
scoreboard players set lvl3 COOLDOWN4 1400
scoreboard players set lvl4 COOLDOWN4 1300
scoreboard players set lvl5 COOLDOWN4 1200
scoreboard players set lvl6 COOLDOWN4 1100
scoreboard players set lvl7 COOLDOWN4 1000
scoreboard players set lvl8 COOLDOWN4 800
scoreboard players set lvl9 COOLDOWN4 500
scoreboard players set lvl10 COOLDOWN4 250
#set dahal cost
scoreboard players set SP4_1 DAHAL_COST 100
scoreboard players set SP4_2 DAHAL_COST 125
scoreboard players set SP4_3 DAHAL_COST 150
scoreboard players set SP4_4 DAHAL_COST 175
scoreboard players set SP4_5 DAHAL_COST 200
scoreboard players set SP4_6 DAHAL_COST 225
scoreboard players set SP4_7 DAHAL_COST 250
scoreboard players set SP4_8 DAHAL_COST 275
scoreboard players set SP4_9 DAHAL_COST 300
scoreboard players set SP4_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL4_COST dummy
scoreboard objectives add CDPERCENT4 dummy
scoreboard players operation @s SPELL4_COST = SP4_1 DAHAL_COST