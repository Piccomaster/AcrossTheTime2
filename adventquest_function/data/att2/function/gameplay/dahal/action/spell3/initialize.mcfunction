#################################################################
#Made by Adventquest											#
#Initialize spell3 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN3 dummy
scoreboard objectives add SPELL3_LVL dummy
scoreboard objectives add SPELL3_CAP dummy
scoreboard objectives add SPELL3_SKULL dummy
scoreboard players set @s COOLDOWN3 0
scoreboard players set @s SPELL3_LVL 0
scoreboard players set @s SPELL3_CAP 1
scoreboard players set cap1 SPELL3_LVL 0
scoreboard players set cap2 SPELL3_LVL 10
scoreboard players set cap3 SPELL3_LVL 25
scoreboard players set cap4 SPELL3_LVL 75
scoreboard players set cap5 SPELL3_LVL 150
scoreboard players set cap6 SPELL3_LVL 300
scoreboard players set cap7 SPELL3_LVL 500
scoreboard players set cap8 SPELL3_LVL 850
scoreboard players set cap9 SPELL3_LVL 1250
scoreboard players set cap10 SPELL3_LVL 1875

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN3 2500
scoreboard players set lvl2 COOLDOWN3 2300
scoreboard players set lvl3 COOLDOWN3 2100
scoreboard players set lvl4 COOLDOWN3 1800
scoreboard players set lvl5 COOLDOWN3 1600
scoreboard players set lvl6 COOLDOWN3 1400
scoreboard players set lvl7 COOLDOWN3 1200
scoreboard players set lvl8 COOLDOWN3 1000
scoreboard players set lvl9 COOLDOWN3 800
scoreboard players set lvl10 COOLDOWN3 600
#set dahal cost
scoreboard players set SP3_1 DAHAL_COST 20
scoreboard players set SP3_2 DAHAL_COST 40
scoreboard players set SP3_3 DAHAL_COST 60
scoreboard players set SP3_4 DAHAL_COST 90
scoreboard players set SP3_5 DAHAL_COST 120
scoreboard players set SP3_6 DAHAL_COST 140
scoreboard players set SP3_7 DAHAL_COST 160
scoreboard players set SP3_8 DAHAL_COST 180
scoreboard players set SP3_9 DAHAL_COST 200
scoreboard players set SP3_10 DAHAL_COST 220