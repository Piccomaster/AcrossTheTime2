#################################################################
#Made by Adventquest											#
#Initialize spell43 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN43 dummy
scoreboard objectives add SPELL43_LVL dummy
scoreboard objectives add SPELL43_CAP dummy
scoreboard players set @s COOLDOWN43 0
scoreboard players set @s SPELL43_LVL 0
scoreboard players set @s SPELL43_CAP 1
scoreboard players set cap1 SPELL43_LVL 0
scoreboard players set cap2 SPELL43_LVL 4
scoreboard players set cap3 SPELL43_LVL 10
scoreboard players set cap4 SPELL43_LVL 25
scoreboard players set cap5 SPELL43_LVL 45
scoreboard players set cap6 SPELL43_LVL 80
scoreboard players set cap7 SPELL43_LVL 125
scoreboard players set cap8 SPELL43_LVL 220
scoreboard players set cap9 SPELL43_LVL 350
scoreboard players set cap10 SPELL43_LVL 600

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN43 12000
scoreboard players set lvl2 COOLDOWN43 12000
scoreboard players set lvl3 COOLDOWN43 14500
scoreboard players set lvl4 COOLDOWN43 14500
scoreboard players set lvl5 COOLDOWN43 17000
scoreboard players set lvl6 COOLDOWN43 20000
scoreboard players set lvl7 COOLDOWN43 20000
scoreboard players set lvl8 COOLDOWN43 25000
scoreboard players set lvl9 COOLDOWN43 25000
scoreboard players set lvl10 COOLDOWN43 30000