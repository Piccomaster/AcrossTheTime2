#################################################################
#Made by Adventquest											#
#Initialize spell8 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN8 dummy
scoreboard objectives add SPELL8_LVL dummy
scoreboard objectives add SPELL8_CAP dummy
scoreboard players set @s COOLDOWN8 0
scoreboard players set @s SPELL8_LVL 0
scoreboard players set @s SPELL8_CAP 1
scoreboard players set cap1 SPELL8_LVL 0
scoreboard players set cap2 SPELL8_LVL 8
scoreboard players set cap3 SPELL8_LVL 20
scoreboard players set cap4 SPELL8_LVL 55
scoreboard players set cap5 SPELL8_LVL 100
scoreboard players set cap6 SPELL8_LVL 200
scoreboard players set cap7 SPELL8_LVL 350
scoreboard players set cap8 SPELL8_LVL 700
scoreboard players set cap9 SPELL8_LVL 1150
scoreboard players set cap10 SPELL8_LVL 1800

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN8 2000
scoreboard players set lvl2 COOLDOWN8 1900
scoreboard players set lvl3 COOLDOWN8 1800
scoreboard players set lvl4 COOLDOWN8 1700
scoreboard players set lvl5 COOLDOWN8 1600
scoreboard players set lvl6 COOLDOWN8 1500
scoreboard players set lvl7 COOLDOWN8 1400
scoreboard players set lvl8 COOLDOWN8 1300
scoreboard players set lvl9 COOLDOWN8 1200
scoreboard players set lvl10 COOLDOWN8 1000
#set dahal cost
scoreboard players set SP8_1 DAHAL_COST 40
scoreboard players set SP8_2 DAHAL_COST 60
scoreboard players set SP8_3 DAHAL_COST 80
scoreboard players set SP8_4 DAHAL_COST 100
scoreboard players set SP8_5 DAHAL_COST 120
scoreboard players set SP8_6 DAHAL_COST 140
scoreboard players set SP8_7 DAHAL_COST 175
scoreboard players set SP8_8 DAHAL_COST 200
scoreboard players set SP8_9 DAHAL_COST 250
scoreboard players set SP8_10 DAHAL_COST 325