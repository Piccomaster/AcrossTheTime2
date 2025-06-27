#################################################################
#Made by Adventquest											#
#Initialize spell42 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN42 dummy
scoreboard objectives add SPELL42_LVL dummy
scoreboard objectives add SPELL42_CAP dummy
scoreboard objectives add SPELL42_RES dummy
scoreboard objectives add SPELL42_TIMER dummy

scoreboard players set @s COOLDOWN42 0
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
scoreboard players set lvl2 SPELL42_TIMER 20
scoreboard players set lvl3 SPELL42_TIMER 20
scoreboard players set lvl4 SPELL42_TIMER 20
scoreboard players set lvl5 SPELL42_TIMER 20
scoreboard players set lvl6 SPELL42_TIMER 20
scoreboard players set lvl7 SPELL42_TIMER 20
scoreboard players set lvl8 SPELL42_TIMER 20
scoreboard players set lvl9 SPELL42_TIMER 20
scoreboard players set lvl10 SPELL42_TIMER 20

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