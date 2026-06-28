#################################################################
#Made by Adventquest											#
#Initialize spell45 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN45 dummy
scoreboard objectives add SPELL45_LVL dummy
scoreboard objectives add SPELL45_CAP dummy
execute if score @s SPELL45_CAP matches 1.. run return fail
scoreboard objectives add SPELL45_TIMER dummy
scoreboard objectives add SPELL45_HER dummy
scoreboard objectives add SPELL45_STR dummy

scoreboard players set @s COOLDOWN45 -100
scoreboard players set @s SPELL45_LVL 0
scoreboard players set @s SPELL45_CAP 1
scoreboard players set cap1 SPELL45_LVL 0
scoreboard players set cap2 SPELL45_LVL 7
scoreboard players set cap3 SPELL45_LVL 20
scoreboard players set cap4 SPELL45_LVL 55
scoreboard players set cap5 SPELL45_LVL 100
scoreboard players set cap6 SPELL45_LVL 180
scoreboard players set cap7 SPELL45_LVL 270
scoreboard players set cap8 SPELL45_LVL 400
scoreboard players set cap9 SPELL45_LVL 540
scoreboard players set cap10 SPELL45_LVL 750

#dahal score set
#remove health
scoreboard players set lvl1_remove SPELL45_HER 20000
scoreboard players set lvl2_remove SPELL45_HER 20000
scoreboard players set lvl3_remove SPELL45_HER 25000
scoreboard players set lvl4_remove SPELL45_HER 25000
scoreboard players set lvl5_remove SPELL45_HER 30000
scoreboard players set lvl6_remove SPELL45_HER 30000
scoreboard players set lvl7_remove SPELL45_HER 35000
scoreboard players set lvl8_remove SPELL45_HER 35000
scoreboard players set lvl9_remove SPELL45_HER 40000
scoreboard players set lvl10_remove SPELL45_HER 40000

#HER
scoreboard players set lvl1 SPELL45_HER -3
scoreboard players set lvl2 SPELL45_HER -2
scoreboard players set lvl3 SPELL45_HER -4
scoreboard players set lvl4 SPELL45_HER -3
scoreboard players set lvl5 SPELL45_HER -4
scoreboard players set lvl6 SPELL45_HER -3
scoreboard players set lvl7 SPELL45_HER -4
scoreboard players set lvl8 SPELL45_HER -3
scoreboard players set lvl9 SPELL45_HER -2
scoreboard players set lvl10 SPELL45_HER -2
#STR
scoreboard players set lvl1 SPELL45_STR 1
scoreboard players set lvl2 SPELL45_STR 1
scoreboard players set lvl3 SPELL45_STR 2
scoreboard players set lvl4 SPELL45_STR 2
scoreboard players set lvl5 SPELL45_STR 3
scoreboard players set lvl6 SPELL45_STR 3
scoreboard players set lvl7 SPELL45_STR 4
scoreboard players set lvl8 SPELL45_STR 5
scoreboard players set lvl9 SPELL45_STR 6
scoreboard players set lvl10 SPELL45_STR 7
#TIMER
scoreboard players set lvl1 SPELL45_TIMER 200
scoreboard players set lvl2 SPELL45_TIMER 300
scoreboard players set lvl3 SPELL45_TIMER 400
scoreboard players set lvl4 SPELL45_TIMER 600
scoreboard players set lvl5 SPELL45_TIMER 800
scoreboard players set lvl6 SPELL45_TIMER 1000
scoreboard players set lvl7 SPELL45_TIMER 1250
scoreboard players set lvl8 SPELL45_TIMER 1500
scoreboard players set lvl9 SPELL45_TIMER 1750
scoreboard players set lvl10 SPELL45_TIMER 2000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN45 4000
scoreboard players set lvl2 COOLDOWN45 4500
scoreboard players set lvl3 COOLDOWN45 5000
scoreboard players set lvl4 COOLDOWN45 6000
scoreboard players set lvl5 COOLDOWN45 8000
scoreboard players set lvl6 COOLDOWN45 10000
scoreboard players set lvl7 COOLDOWN45 12500
scoreboard players set lvl8 COOLDOWN45 15000
scoreboard players set lvl9 COOLDOWN45 17500
scoreboard players set lvl10 COOLDOWN45 20000
#set dahal cost
scoreboard players set SP45_1 DAHAL_COST 15
scoreboard players set SP45_2 DAHAL_COST 20
scoreboard players set SP45_3 DAHAL_COST 30
scoreboard players set SP45_4 DAHAL_COST 40
scoreboard players set SP45_5 DAHAL_COST 65
scoreboard players set SP45_6 DAHAL_COST 90
scoreboard players set SP45_7 DAHAL_COST 110
scoreboard players set SP45_8 DAHAL_COST 155
scoreboard players set SP45_9 DAHAL_COST 200
scoreboard players set SP45_10 DAHAL_COST 250
##add spell cost dummy
scoreboard objectives add SPELL45_COST dummy
scoreboard objectives add CDPERCENT45 dummy
scoreboard players operation @s SPELL45_COST = SP45_1 DAHAL_COST