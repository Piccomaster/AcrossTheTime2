#################################################################
#Made by Adventquest											#
#Initialize spell46 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN46 dummy
scoreboard objectives add SPELL46_LVL dummy
scoreboard objectives add SPELL46_CAP dummy
scoreboard objectives add SPELL46_TIMER dummy
scoreboard objectives add SPELL46_HP dummy
scoreboard objectives add SPELL46_DAR dummy

scoreboard players set @s COOLDOWN46 -100
scoreboard players set @s SPELL46_LVL 0
scoreboard players set @s SPELL46_CAP 1
scoreboard players set cap1 SPELL46_LVL 0
scoreboard players set cap2 SPELL46_LVL 21
scoreboard players set cap3 SPELL46_LVL 61
scoreboard players set cap4 SPELL46_LVL 129
scoreboard players set cap5 SPELL46_LVL 227
scoreboard players set cap6 SPELL46_LVL 363
scoreboard players set cap7 SPELL46_LVL 544
scoreboard players set cap8 SPELL46_LVL 779
scoreboard players set cap9 SPELL46_LVL 1075
scoreboard players set cap10 SPELL46_LVL 1500

#dahal score set
#HP
scoreboard players set lvl1 SPELL46_HP -2
scoreboard players set lvl2 SPELL46_HP -4
scoreboard players set lvl3 SPELL46_HP -6
scoreboard players set lvl4 SPELL46_HP -8
scoreboard players set lvl5 SPELL46_HP -10
scoreboard players set lvl6 SPELL46_HP -12
scoreboard players set lvl7 SPELL46_HP -14
scoreboard players set lvl8 SPELL46_HP -16
scoreboard players set lvl9 SPELL46_HP -18
scoreboard players set lvl10 SPELL46_HP -20
#DAR
scoreboard players set lvl1 SPELL46_DAR 10
scoreboard players set lvl2 SPELL46_DAR 20
scoreboard players set lvl3 SPELL46_DAR 30
scoreboard players set lvl4 SPELL46_DAR 40
scoreboard players set lvl5 SPELL46_DAR 50
scoreboard players set lvl6 SPELL46_DAR 60
scoreboard players set lvl7 SPELL46_DAR 70
scoreboard players set lvl8 SPELL46_DAR 80
scoreboard players set lvl9 SPELL46_DAR 90
scoreboard players set lvl10 SPELL46_DAR 100
#TIMER
scoreboard players set lvl1 SPELL46_TIMER 200
scoreboard players set lvl2 SPELL46_TIMER 400
scoreboard players set lvl3 SPELL46_TIMER 800
scoreboard players set lvl4 SPELL46_TIMER 1200
scoreboard players set lvl5 SPELL46_TIMER 1600
scoreboard players set lvl6 SPELL46_TIMER 2000
scoreboard players set lvl7 SPELL46_TIMER 2400
scoreboard players set lvl8 SPELL46_TIMER 2800
scoreboard players set lvl9 SPELL46_TIMER 3200
scoreboard players set lvl10 SPELL46_TIMER 3600

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN46 6000
scoreboard players set lvl2 COOLDOWN46 10000
scoreboard players set lvl3 COOLDOWN46 14000
scoreboard players set lvl4 COOLDOWN46 18000
scoreboard players set lvl5 COOLDOWN46 22000
scoreboard players set lvl6 COOLDOWN46 26000
scoreboard players set lvl7 COOLDOWN46 30000
scoreboard players set lvl8 COOLDOWN46 34000
scoreboard players set lvl9 COOLDOWN46 38000
scoreboard players set lvl10 COOLDOWN46 42000
#set dahal cost
scoreboard players set SP46_1 DAHAL_COST 65
scoreboard players set SP46_2 DAHAL_COST 70
scoreboard players set SP46_3 DAHAL_COST 80
scoreboard players set SP46_4 DAHAL_COST 95
scoreboard players set SP46_5 DAHAL_COST 115
scoreboard players set SP46_6 DAHAL_COST 140
scoreboard players set SP46_7 DAHAL_COST 170
scoreboard players set SP46_8 DAHAL_COST 205
scoreboard players set SP46_9 DAHAL_COST 250
scoreboard players set SP46_10 DAHAL_COST 300
##add spell cost dummy
scoreboard objectives add SPELL46_COST dummy
scoreboard objectives add CDPERCENT46 dummy
scoreboard players operation @s SPELL46_COST = SP46_1 DAHAL_COST