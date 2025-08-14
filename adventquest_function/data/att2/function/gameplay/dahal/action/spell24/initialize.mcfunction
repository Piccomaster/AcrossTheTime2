#################################################################
#Made by Adventquest											#
#Initialize spell24 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN24 dummy
scoreboard objectives add SPELL24_LVL dummy
scoreboard objectives add SPELL24_EFFECT dummy
scoreboard objectives add SPELL24_CAP dummy
scoreboard objectives add SPELL24_DATA dummy
scoreboard players set @s COOLDOWN24 0
scoreboard players set @s SPELL24_LVL 0
scoreboard players set @s SPELL24_CAP 1
scoreboard players set cap1 SPELL24_LVL 0
scoreboard players set cap2 SPELL24_LVL 3
scoreboard players set cap3 SPELL24_LVL 9
scoreboard players set cap4 SPELL24_LVL 27
scoreboard players set cap5 SPELL24_LVL 51
scoreboard players set cap6 SPELL24_LVL 96
scoreboard players set cap7 SPELL24_LVL 150
scoreboard players set cap8 SPELL24_LVL 234
scoreboard players set cap9 SPELL24_LVL 335
scoreboard players set cap10 SPELL24_LVL 500


#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN24 32000
scoreboard players set lvl1 COOLDOWN24 32000
scoreboard players set lvl2 COOLDOWN24 32000
scoreboard players set lvl3 COOLDOWN24 32000
scoreboard players set lvl4 COOLDOWN24 32000
scoreboard players set lvl5 COOLDOWN24 32000
scoreboard players set lvl6 COOLDOWN24 32000
scoreboard players set lvl7 COOLDOWN24 32000
scoreboard players set lvl8 COOLDOWN24 32000
scoreboard players set lvl9 COOLDOWN24 32000
scoreboard players set lvl10 COOLDOWN24 32000
#set TIMER DATA
scoreboard players set timer_lvl1 SPELL24_DATA 400
scoreboard players set timer_lvl2 SPELL24_DATA 600
scoreboard players set timer_lvl3 SPELL24_DATA 800
scoreboard players set timer_lvl4 SPELL24_DATA 1000
scoreboard players set timer_lvl5 SPELL24_DATA 1200
scoreboard players set timer_lvl6 SPELL24_DATA 1400
scoreboard players set timer_lvl7 SPELL24_DATA 1600
scoreboard players set timer_lvl8 SPELL24_DATA 1800
scoreboard players set timer_lvl9 SPELL24_DATA 2000
scoreboard players set timer_lvl10 SPELL24_DATA 2200
#set dahal cost
scoreboard players set SP24_1 DAHAL_COST 40
scoreboard players set SP24_2 DAHAL_COST 45
scoreboard players set SP24_3 DAHAL_COST 50
scoreboard players set SP24_4 DAHAL_COST 55
scoreboard players set SP24_5 DAHAL_COST 60
scoreboard players set SP24_6 DAHAL_COST 65
scoreboard players set SP24_7 DAHAL_COST 70
scoreboard players set SP24_8 DAHAL_COST 75
scoreboard players set SP24_9 DAHAL_COST 80
scoreboard players set SP24_10 DAHAL_COST 100