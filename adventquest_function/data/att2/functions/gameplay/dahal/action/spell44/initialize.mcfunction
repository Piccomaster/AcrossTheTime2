#################################################################
#Made by Adventquest											#
#Initialize spell44 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN44 dummy
scoreboard objectives add SPELL44_LVL dummy
scoreboard objectives add SPELL44_CAP dummy
scoreboard objectives add SPELL44_HUN dummy
scoreboard objectives add SPELL44_HAS dummy
scoreboard objectives add SPELL44_SPD dummy
scoreboard objectives add SPELL44_TIMER dummy

scoreboard players set @s COOLDOWN44 0
scoreboard players set @s SPELL44_LVL 0
scoreboard players set @s SPELL44_CAP 1
scoreboard players set cap1 SPELL44_LVL 0
scoreboard players set cap2 SPELL44_LVL 6
scoreboard players set cap3 SPELL44_LVL 15
scoreboard players set cap4 SPELL44_LVL 35
scoreboard players set cap5 SPELL44_LVL 60
scoreboard players set cap6 SPELL44_LVL 100
scoreboard players set cap7 SPELL44_LVL 150
scoreboard players set cap8 SPELL44_LVL 225
scoreboard players set cap9 SPELL44_LVL 325
scoreboard players set cap10 SPELL44_LVL 475


#dahal score set
#HUN
scoreboard players set lvl1 SPELL44_HUN -1
scoreboard players set lvl2 SPELL44_HUN -1
scoreboard players set lvl3 SPELL44_HUN -2
scoreboard players set lvl4 SPELL44_HUN -2
scoreboard players set lvl5 SPELL44_HUN -3
scoreboard players set lvl6 SPELL44_HUN -3
scoreboard players set lvl7 SPELL44_HUN -3
scoreboard players set lvl8 SPELL44_HUN -2
scoreboard players set lvl9 SPELL44_HUN -1
scoreboard players set lvl10 SPELL44_HUN 0
#HAS
scoreboard players set lvl1 SPELL44_HAS 1
scoreboard players set lvl2 SPELL44_HAS 1
scoreboard players set lvl3 SPELL44_HAS 2
scoreboard players set lvl4 SPELL44_HAS 2
scoreboard players set lvl5 SPELL44_HAS 2
scoreboard players set lvl6 SPELL44_HAS 3
scoreboard players set lvl7 SPELL44_HAS 4
scoreboard players set lvl8 SPELL44_HAS 4
scoreboard players set lvl9 SPELL44_HAS 4
scoreboard players set lvl10 SPELL44_HAS 5
#SPD
scoreboard players set lvl1 SPELL44_SPD 1
scoreboard players set lvl2 SPELL44_SPD 1
scoreboard players set lvl3 SPELL44_SPD 1
scoreboard players set lvl4 SPELL44_SPD 1
scoreboard players set lvl5 SPELL44_SPD 1
scoreboard players set lvl6 SPELL44_SPD 1
scoreboard players set lvl7 SPELL44_SPD 2
scoreboard players set lvl8 SPELL44_SPD 3
scoreboard players set lvl9 SPELL44_SPD 3
scoreboard players set lvl10 SPELL44_SPD 4
#TIMER
scoreboard players set lvl1 SPELL44_TIMER 300
scoreboard players set lvl2 SPELL44_TIMER 400
scoreboard players set lvl3 SPELL44_TIMER 500
scoreboard players set lvl4 SPELL44_TIMER 600
scoreboard players set lvl5 SPELL44_TIMER 800
scoreboard players set lvl6 SPELL44_TIMER 1000
scoreboard players set lvl7 SPELL44_TIMER 1200
scoreboard players set lvl8 SPELL44_TIMER 1500
scoreboard players set lvl9 SPELL44_TIMER 1800
scoreboard players set lvl10 SPELL44_TIMER 2400

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN44 6000
scoreboard players set lvl2 COOLDOWN44 7000
scoreboard players set lvl3 COOLDOWN44 8500
scoreboard players set lvl4 COOLDOWN44 10000
scoreboard players set lvl5 COOLDOWN44 11500
scoreboard players set lvl6 COOLDOWN44 13000
scoreboard players set lvl7 COOLDOWN44 15000
scoreboard players set lvl8 COOLDOWN44 17500
scoreboard players set lvl9 COOLDOWN44 20000
scoreboard players set lvl10 COOLDOWN44 24000
