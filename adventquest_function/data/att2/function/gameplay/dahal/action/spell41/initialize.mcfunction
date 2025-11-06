#################################################################
#Made by Adventquest											#
#Initialize spell41 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN41 dummy
scoreboard objectives add SPELL41_LVL dummy
scoreboard objectives add SPELL41_CAP dummy
scoreboard objectives add SPELL41_HER dummy
scoreboard objectives add SPELL41_SPD dummy
scoreboard objectives add SPELL41_TIMER dummy

scoreboard players set @s COOLDOWN41 0
scoreboard players set @s SPELL41_LVL 0
scoreboard players set @s SPELL41_CAP 1
scoreboard players set cap1 SPELL41_LVL 0
scoreboard players set cap2 SPELL41_LVL 9
scoreboard players set cap3 SPELL41_LVL 27
scoreboard players set cap4 SPELL41_LVL 80
scoreboard players set cap5 SPELL41_LVL 150
scoreboard players set cap6 SPELL41_LVL 275
scoreboard players set cap7 SPELL41_LVL 425
scoreboard players set cap8 SPELL41_LVL 650
scoreboard players set cap9 SPELL41_LVL 900
scoreboard players set cap10 SPELL41_LVL 1250

#dahal score set
#str
scoreboard players set lvl1 SPELL41_HER 4
scoreboard players set lvl2 SPELL41_HER 4
scoreboard players set lvl3 SPELL41_HER 5
scoreboard players set lvl4 SPELL41_HER 5
scoreboard players set lvl5 SPELL41_HER 6
scoreboard players set lvl6 SPELL41_HER 6
scoreboard players set lvl7 SPELL41_HER 7
scoreboard players set lvl8 SPELL41_HER 7
scoreboard players set lvl9 SPELL41_HER 8
scoreboard players set lvl10 SPELL41_HER 9
#spd
scoreboard players set lvl1 SPELL41_SPD -1
scoreboard players set lvl2 SPELL41_SPD -1
scoreboard players set lvl3 SPELL41_SPD -2
scoreboard players set lvl4 SPELL41_SPD -2
scoreboard players set lvl5 SPELL41_SPD -3
scoreboard players set lvl6 SPELL41_SPD -3
scoreboard players set lvl7 SPELL41_SPD -4
scoreboard players set lvl8 SPELL41_SPD -4
scoreboard players set lvl9 SPELL41_SPD -5
scoreboard players set lvl10 SPELL41_SPD -5
#TIMER
scoreboard players set lvl1 SPELL41_TIMER 100
scoreboard players set lvl2 SPELL41_TIMER 120
scoreboard players set lvl3 SPELL41_TIMER 140
scoreboard players set lvl4 SPELL41_TIMER 160
scoreboard players set lvl5 SPELL41_TIMER 200
scoreboard players set lvl6 SPELL41_TIMER 220
scoreboard players set lvl7 SPELL41_TIMER 260
scoreboard players set lvl8 SPELL41_TIMER 300
scoreboard players set lvl9 SPELL41_TIMER 350
scoreboard players set lvl10 SPELL41_TIMER 400

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN41 1500
scoreboard players set lvl2 COOLDOWN41 1800
scoreboard players set lvl3 COOLDOWN41 2100
scoreboard players set lvl4 COOLDOWN41 2400
scoreboard players set lvl5 COOLDOWN41 2850
scoreboard players set lvl6 COOLDOWN41 3150
scoreboard players set lvl7 COOLDOWN41 3600
scoreboard players set lvl8 COOLDOWN41 4200
scoreboard players set lvl9 COOLDOWN41 4800
scoreboard players set lvl10 COOLDOWN41 6000
#set dahal cost
scoreboard players set SP41_1 DAHAL_COST 20
scoreboard players set SP41_2 DAHAL_COST 25
scoreboard players set SP41_3 DAHAL_COST 40
scoreboard players set SP41_4 DAHAL_COST 60
scoreboard players set SP41_5 DAHAL_COST 80
scoreboard players set SP41_6 DAHAL_COST 100
scoreboard players set SP41_7 DAHAL_COST 120
scoreboard players set SP41_8 DAHAL_COST 140
scoreboard players set SP41_9 DAHAL_COST 160
scoreboard players set SP41_10 DAHAL_COST 200
##add spell cost dummy
scoreboard objectives add SPELL41_COST dummy
scoreboard players operation @s SPELL41_COST = SP41_1 DAHAL_COST