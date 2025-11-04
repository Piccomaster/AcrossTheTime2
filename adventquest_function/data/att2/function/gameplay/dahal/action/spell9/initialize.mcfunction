#################################################################
#Made by Adventquest											#
#Initialize spell9 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN9 dummy
scoreboard objectives add SPELL9_LVL dummy
scoreboard objectives add SPELL9_EFFECT dummy
scoreboard objectives add SPELL9_CAP dummy
scoreboard objectives add SPELL9_OP dummy
scoreboard objectives add SPELL9_DATA dummy
scoreboard players set @s COOLDOWN9 0
scoreboard players set @s SPELL9_LVL 0
scoreboard players set @s SPELL9_CAP 1
scoreboard players set @s SPELL9_EFFECT 0
scoreboard players set cap1 SPELL9_LVL 0
scoreboard players set cap2 SPELL9_LVL 4
scoreboard players set cap3 SPELL9_LVL 12
scoreboard players set cap4 SPELL9_LVL 35
scoreboard players set cap5 SPELL9_LVL 70
scoreboard players set cap6 SPELL9_LVL 135
scoreboard players set cap7 SPELL9_LVL 220
scoreboard players set cap8 SPELL9_LVL 350
scoreboard players set cap9 SPELL9_LVL 550
scoreboard players set cap10 SPELL9_LVL 950

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN9 4000
scoreboard players set lvl2 COOLDOWN9 5000
scoreboard players set lvl3 COOLDOWN9 5250
scoreboard players set lvl4 COOLDOWN9 6250
scoreboard players set lvl5 COOLDOWN9 6750
scoreboard players set lvl6 COOLDOWN9 7500
scoreboard players set lvl7 COOLDOWN9 8250
scoreboard players set lvl8 COOLDOWN9 9250
scoreboard players set lvl9 COOLDOWN9 10250
scoreboard players set lvl10 COOLDOWN9 12000
#set TIMER DATA
scoreboard players set timer_lvl1 SPELL9_DATA 200
scoreboard players set timer_lvl2 SPELL9_DATA 300
scoreboard players set timer_lvl3 SPELL9_DATA 300
scoreboard players set timer_lvl4 SPELL9_DATA 400
scoreboard players set timer_lvl5 SPELL9_DATA 400
scoreboard players set timer_lvl6 SPELL9_DATA 500
scoreboard players set timer_lvl7 SPELL9_DATA 500
scoreboard players set timer_lvl8 SPELL9_DATA 600
scoreboard players set timer_lvl9 SPELL9_DATA 600
scoreboard players set timer_lvl10 SPELL9_DATA 900
#set dahal cost
scoreboard players set SP9_1 DAHAL_COST 25
scoreboard players set SP9_2 DAHAL_COST 50
scoreboard players set SP9_3 DAHAL_COST 75
scoreboard players set SP9_4 DAHAL_COST 100
scoreboard players set SP9_5 DAHAL_COST 125
scoreboard players set SP9_6 DAHAL_COST 150
scoreboard players set SP9_7 DAHAL_COST 175
scoreboard players set SP9_8 DAHAL_COST 200
scoreboard players set SP9_9 DAHAL_COST 225
scoreboard players set SP9_10 DAHAL_COST 275
##add spell cost dummy
scoreboard objectives add SPELL9_COST dummy
scoreboard players operation @s SPELL9_COST = SP9_1 DAHAL_COST