#################################################################
#Made by Adventquest											#
#Initialize spell5 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN5 dummy
scoreboard objectives add SPELL5_LVL dummy
scoreboard objectives add SPELL5_EFFECT dummy
scoreboard objectives add SPELL5_CAP dummy
scoreboard objectives add SPELL5_OP dummy
scoreboard objectives add SPELL5_OWNER dummy
scoreboard players set @s COOLDOWN5 0
scoreboard players set @s SPELL5_LVL 0
scoreboard players set @s SPELL5_CAP 1
scoreboard players set @s SPELL5_EFFECT 0
scoreboard players set @s SPELL5_OP 0
scoreboard players set 10 SPELL5_OP 10
scoreboard players set cap1 SPELL5_LVL 0
scoreboard players set cap2 SPELL5_LVL 7
scoreboard players set cap3 SPELL5_LVL 23
scoreboard players set cap4 SPELL5_LVL 70
scoreboard players set cap5 SPELL5_LVL 150
scoreboard players set cap6 SPELL5_LVL 300
scoreboard players set cap7 SPELL5_LVL 550
scoreboard players set cap8 SPELL5_LVL 1000
scoreboard players set cap9 SPELL5_LVL 2000
scoreboard players set cap10 SPELL5_LVL 4000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN5 2400
scoreboard players set lvl2 COOLDOWN5 2200
scoreboard players set lvl3 COOLDOWN5 2000
scoreboard players set lvl4 COOLDOWN5 1800
scoreboard players set lvl5 COOLDOWN5 1600
scoreboard players set lvl6 COOLDOWN5 1400
scoreboard players set lvl7 COOLDOWN5 1200
scoreboard players set lvl8 COOLDOWN5 1100
scoreboard players set lvl9 COOLDOWN5 1000
scoreboard players set lvl10 COOLDOWN5 750
#set dahal cost
scoreboard players set SP5_1 DAHAL_COST 80
scoreboard players set SP5_2 DAHAL_COST 100
scoreboard players set SP5_3 DAHAL_COST 120
scoreboard players set SP5_4 DAHAL_COST 140
scoreboard players set SP5_5 DAHAL_COST 160
scoreboard players set SP5_6 DAHAL_COST 180
scoreboard players set SP5_7 DAHAL_COST 200
scoreboard players set SP5_8 DAHAL_COST 220
scoreboard players set SP5_9 DAHAL_COST 260
scoreboard players set SP5_10 DAHAL_COST 325