#################################################################
#Made by Adventquest											#
#Initialize spell35 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN35 dummy
scoreboard objectives add OWNER dummy
scoreboard objectives add SPELL35_LVL dummy
execute if score @s SPELL35_CAP matches 1.. run return fail
scoreboard objectives add SPELL35_CAP dummy
scoreboard objectives add SPELL35_TIMER dummy

scoreboard players set @s COOLDOWN35 -100
scoreboard players set @s SPELL35_LVL 0
scoreboard players set @s SPELL35_CAP 1
scoreboard players set cap1 SPELL35_LVL 0
scoreboard players set cap2 SPELL35_LVL 1500
scoreboard players set cap3 SPELL35_LVL 3750
scoreboard players set cap4 SPELL35_LVL 7500
scoreboard players set cap5 SPELL35_LVL 13500
scoreboard players set cap6 SPELL35_LVL 21000
scoreboard players set cap7 SPELL35_LVL 30000
scoreboard players set cap8 SPELL35_LVL 42000
scoreboard players set cap9 SPELL35_LVL 54000
scoreboard players set cap10 SPELL35_LVL 72000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN35 30000
scoreboard players set lvl2 COOLDOWN35 30000
scoreboard players set lvl3 COOLDOWN35 30000
scoreboard players set lvl4 COOLDOWN35 30000
scoreboard players set lvl5 COOLDOWN35 30000
scoreboard players set lvl6 COOLDOWN35 30000
scoreboard players set lvl7 COOLDOWN35 30000
scoreboard players set lvl8 COOLDOWN35 30000
scoreboard players set lvl9 COOLDOWN35 30000
scoreboard players set lvl10 COOLDOWN35 30000

#TIMER
scoreboard players set lvl1 SPELL35_TIMER 1500
scoreboard players set lvl2 SPELL35_TIMER 2000
scoreboard players set lvl3 SPELL35_TIMER 2500
scoreboard players set lvl4 SPELL35_TIMER 3000
scoreboard players set lvl5 SPELL35_TIMER 3500
scoreboard players set lvl6 SPELL35_TIMER 4000
scoreboard players set lvl7 SPELL35_TIMER 4500
scoreboard players set lvl8 SPELL35_TIMER 5000
scoreboard players set lvl9 SPELL35_TIMER 5500
scoreboard players set lvl10 SPELL35_TIMER 6000

#set dahal cost
scoreboard players set SP35_1 DAHAL_COST 100
scoreboard players set SP35_2 DAHAL_COST 110
scoreboard players set SP35_3 DAHAL_COST 120
scoreboard players set SP35_4 DAHAL_COST 130
scoreboard players set SP35_5 DAHAL_COST 150
scoreboard players set SP35_6 DAHAL_COST 170
scoreboard players set SP35_7 DAHAL_COST 190
scoreboard players set SP35_8 DAHAL_COST 250
scoreboard players set SP35_9 DAHAL_COST 300
scoreboard players set SP35_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL35_COST dummy
scoreboard objectives add CDPERCENT35 dummy
scoreboard players operation @s SPELL35_COST = SP35_1 DAHAL_COST