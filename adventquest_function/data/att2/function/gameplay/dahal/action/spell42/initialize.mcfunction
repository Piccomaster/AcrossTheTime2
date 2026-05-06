#################################################################
#Made by Adventquest											#
#Initialize spell42 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN42 dummy
scoreboard objectives add SPELL42_LVL dummy
execute if score @s SPELL42_CAP matches 1.. run return fail
scoreboard objectives add SPELL42_CAP dummy
scoreboard objectives add SPELL42_RES dummy
scoreboard objectives add SPELL42_TIMER dummy

scoreboard players set @s COOLDOWN42 -100
scoreboard players set @s SPELL42_LVL 0
scoreboard players set @s SPELL42_CAP 1
scoreboard players set cap1 SPELL42_LVL 0
scoreboard players set cap2 SPELL42_LVL 10
scoreboard players set cap3 SPELL42_LVL 30
scoreboard players set cap4 SPELL42_LVL 90
scoreboard players set cap5 SPELL42_LVL 170
scoreboard players set cap6 SPELL42_LVL 330
scoreboard players set cap7 SPELL42_LVL 525
scoreboard players set cap8 SPELL42_LVL 875
scoreboard players set cap9 SPELL42_LVL 1300
scoreboard players set cap10 SPELL42_LVL 2000

#dahal score set
#str
scoreboard players set lvl1 SPELL42_RES 1
scoreboard players set lvl2 SPELL42_RES 1
scoreboard players set lvl3 SPELL42_RES 2
scoreboard players set lvl4 SPELL42_RES 2
scoreboard players set lvl5 SPELL42_RES 3
scoreboard players set lvl6 SPELL42_RES 3
scoreboard players set lvl7 SPELL42_RES 4
scoreboard players set lvl8 SPELL42_RES 4
scoreboard players set lvl9 SPELL42_RES 5
scoreboard players set lvl10 SPELL42_RES 5
#TIMER
scoreboard players set lvl1 SPELL42_TIMER 20
scoreboard players set lvl2 SPELL42_TIMER 25
scoreboard players set lvl3 SPELL42_TIMER 30
scoreboard players set lvl4 SPELL42_TIMER 35
scoreboard players set lvl5 SPELL42_TIMER 40
scoreboard players set lvl6 SPELL42_TIMER 45
scoreboard players set lvl7 SPELL42_TIMER 50
scoreboard players set lvl8 SPELL42_TIMER 55
scoreboard players set lvl9 SPELL42_TIMER 60
scoreboard players set lvl10 SPELL42_TIMER 70

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN42 1000
scoreboard players set lvl2 COOLDOWN42 1250
scoreboard players set lvl3 COOLDOWN42 1500
scoreboard players set lvl4 COOLDOWN42 1700
scoreboard players set lvl5 COOLDOWN42 2000
scoreboard players set lvl6 COOLDOWN42 2400
scoreboard players set lvl7 COOLDOWN42 2900
scoreboard players set lvl8 COOLDOWN42 3500
scoreboard players set lvl9 COOLDOWN42 4200
scoreboard players set lvl10 COOLDOWN42 5000
#set dahal cost
scoreboard players set SP42_1 DAHAL_COST 15
scoreboard players set SP42_2 DAHAL_COST 30
scoreboard players set SP42_3 DAHAL_COST 65
scoreboard players set SP42_4 DAHAL_COST 100
scoreboard players set SP42_5 DAHAL_COST 125
scoreboard players set SP42_6 DAHAL_COST 150
scoreboard players set SP42_7 DAHAL_COST 175
scoreboard players set SP42_8 DAHAL_COST 200
scoreboard players set SP42_9 DAHAL_COST 280
scoreboard players set SP42_10 DAHAL_COST 350
##health
scoreboard players set SP42_HP_LVL1 DAHAL_COST 4
scoreboard players set SP42_HP_LVL2 DAHAL_COST 12
scoreboard players set SP42_HP_LVL3 DAHAL_COST 20
scoreboard players set SP42_HP_LVL4 DAHAL_COST 28
scoreboard players set SP42_HP_LVL5 DAHAL_COST 36
scoreboard players set SP42_HP_LVL6 DAHAL_COST 44
scoreboard players set SP42_HP_LVL7 DAHAL_COST 52
scoreboard players set SP42_HP_LVL8 DAHAL_COST 60
scoreboard players set SP42_HP_LVL9 DAHAL_COST 68
scoreboard players set SP42_HP_LVL10 DAHAL_COST 80
##add spell cost dummy
scoreboard objectives add SPELL42_COST dummy
scoreboard objectives add CDPERCENT42 dummy
scoreboard players operation @s SPELL42_COST = SP42_1 DAHAL_COST