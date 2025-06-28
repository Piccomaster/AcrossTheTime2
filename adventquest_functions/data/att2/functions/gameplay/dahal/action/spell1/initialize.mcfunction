#################################################################
#Made by Adventquest											#
#Initialize spell1 for a given player							#
#################################################################

forceload add 0 0
scoreboard objectives add COOLDOWN1 dummy
scoreboard objectives add SPELL1_LVL dummy
scoreboard objectives add SPELL1_CAP dummy
scoreboard objectives add SPELL1_TIMER dummy

scoreboard players set @s COOLDOWN1 0
scoreboard players set @s SPELL1_LVL 0
scoreboard players set @s SPELL1_CAP 1

scoreboard players set cap1 SPELL1_LVL 0
scoreboard players set cap2 SPELL1_LVL 15
scoreboard players set cap3 SPELL1_LVL 45
scoreboard players set cap4 SPELL1_LVL 130
scoreboard players set cap5 SPELL1_LVL 260
scoreboard players set cap6 SPELL1_LVL 500
scoreboard players set cap7 SPELL1_LVL 800
scoreboard players set cap8 SPELL1_LVL 1300
scoreboard players set cap9 SPELL1_LVL 2000
scoreboard players set cap10 SPELL1_LVL 3000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN1 1000
scoreboard players set lvl2 COOLDOWN1 950
scoreboard players set lvl3 COOLDOWN1 900
scoreboard players set lvl4 COOLDOWN1 800
scoreboard players set lvl5 COOLDOWN1 700
scoreboard players set lvl6 COOLDOWN1 600
scoreboard players set lvl7 COOLDOWN1 500
scoreboard players set lvl8 COOLDOWN1 350
scoreboard players set lvl9 COOLDOWN1 200
scoreboard players set lvl10 COOLDOWN1 50
