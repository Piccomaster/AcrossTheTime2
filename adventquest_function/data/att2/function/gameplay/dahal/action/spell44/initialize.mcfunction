#################################################################
#Made by Adventquest											#
#Initialize spell44 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN44 dummy
scoreboard objectives add SPELL44_LVL dummy
execute if score @s SPELL44_CAP matches 1.. run return fail
scoreboard objectives add SPELL44_CAP dummy
scoreboard objectives add SPELL44_HUN dummy
scoreboard objectives add SPELL44_HAS dummy
scoreboard objectives add SPELL44_SPD dummy
scoreboard objectives add SPELL44_TIMER dummy

scoreboard players set @s COOLDOWN44 -100
scoreboard players set @s SPELL44_LVL 0
scoreboard players set @s SPELL44_CAP 1
scoreboard players set cap1 SPELL44_LVL 0
scoreboard players set cap2 SPELL44_LVL 6
scoreboard players set cap3 SPELL44_LVL 15
scoreboard players set cap4 SPELL44_LVL 35
scoreboard players set cap5 SPELL44_LVL 60
scoreboard players set cap6 SPELL44_LVL 100
scoreboard players set cap7 SPELL44_LVL 150
scoreboard players set cap8 SPELL44_LVL 225
scoreboard players set cap9 SPELL44_LVL 325
scoreboard players set cap10 SPELL44_LVL 475


#dahal score set
#HUN
scoreboard players set lvl1 SPELL44_HUN -1
scoreboard players set lvl2 SPELL44_HUN -1
scoreboard players set lvl3 SPELL44_HUN -2
scoreboard players set lvl4 SPELL44_HUN -2
scoreboard players set lvl5 SPELL44_HUN -3
scoreboard players set lvl6 SPELL44_HUN -3
scoreboard players set lvl7 SPELL44_HUN -3
scoreboard players set lvl8 SPELL44_HUN -2
scoreboard players set lvl9 SPELL44_HUN -1
scoreboard players set lvl10 SPELL44_HUN 0
#HAS
scoreboard players set lvl1 SPELL44_HAS 1
scoreboard players set lvl2 SPELL44_HAS 1
scoreboard players set lvl3 SPELL44_HAS 2
scoreboard players set lvl4 SPELL44_HAS 2
scoreboard players set lvl5 SPELL44_HAS 2
scoreboard players set lvl6 SPELL44_HAS 3
scoreboard players set lvl7 SPELL44_HAS 4
scoreboard players set lvl8 SPELL44_HAS 4
scoreboard players set lvl9 SPELL44_HAS 4
scoreboard players set lvl10 SPELL44_HAS 5
#SPD
scoreboard players set lvl1 SPELL44_SPD 1
scoreboard players set lvl2 SPELL44_SPD 1
scoreboard players set lvl3 SPELL44_SPD 1
scoreboard players set lvl4 SPELL44_SPD 1
scoreboard players set lvl5 SPELL44_SPD 1
scoreboard players set lvl6 SPELL44_SPD 1
scoreboard players set lvl7 SPELL44_SPD 2
scoreboard players set lvl8 SPELL44_SPD 3
scoreboard players set lvl9 SPELL44_SPD 3
scoreboard players set lvl10 SPELL44_SPD 4
#TIMER
scoreboard players set lvl1 SPELL44_TIMER 300
scoreboard players set lvl2 SPELL44_TIMER 400
scoreboard players set lvl3 SPELL44_TIMER 500
scoreboard players set lvl4 SPELL44_TIMER 600
scoreboard players set lvl5 SPELL44_TIMER 800
scoreboard players set lvl6 SPELL44_TIMER 1000
scoreboard players set lvl7 SPELL44_TIMER 1200
scoreboard players set lvl8 SPELL44_TIMER 1500
scoreboard players set lvl9 SPELL44_TIMER 1800
scoreboard players set lvl10 SPELL44_TIMER 2400

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN44 6000
scoreboard players set lvl2 COOLDOWN44 7000
scoreboard players set lvl3 COOLDOWN44 8500
scoreboard players set lvl4 COOLDOWN44 10000
scoreboard players set lvl5 COOLDOWN44 11500
scoreboard players set lvl6 COOLDOWN44 13000
scoreboard players set lvl7 COOLDOWN44 15000
scoreboard players set lvl8 COOLDOWN44 17500
scoreboard players set lvl9 COOLDOWN44 20000
scoreboard players set lvl10 COOLDOWN44 24000
#set dahal cost
scoreboard players set SP44_1 DAHAL_COST 20
scoreboard players set SP44_2 DAHAL_COST 30
scoreboard players set SP44_3 DAHAL_COST 40
scoreboard players set SP44_4 DAHAL_COST 50
scoreboard players set SP44_5 DAHAL_COST 60
scoreboard players set SP44_6 DAHAL_COST 75
scoreboard players set SP44_7 DAHAL_COST 90
scoreboard players set SP44_8 DAHAL_COST 110
scoreboard players set SP44_9 DAHAL_COST 130
scoreboard players set SP44_10 DAHAL_COST 150
##add spell cost dummy
scoreboard objectives add SPELL44_COST dummy
scoreboard objectives add CDPERCENT44 dummy
scoreboard players operation @s SPELL44_COST = SP44_1 DAHAL_COST