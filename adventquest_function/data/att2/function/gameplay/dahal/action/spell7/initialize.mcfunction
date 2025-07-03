#################################################################
#Made by Adventquest											#
#Initialize spell7 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN7 dummy
scoreboard objectives add SPELL7_LVL dummy
scoreboard objectives add SPELL7_EFFECT dummy
scoreboard objectives add SPELL7_CAP dummy
scoreboard objectives add SPELL7_OP dummy
scoreboard objectives add SPELL7_OWNER dummy
scoreboard objectives add SPELL7_DATA dummy
scoreboard players set @s COOLDOWN7 0
scoreboard players set @s SPELL7_LVL 0
scoreboard players set 10 SPELL7_OP 10
scoreboard players set 20 SPELL7_OP 20
scoreboard players set @s SPELL7_CAP 1
scoreboard players set cap1 SPELL7_LVL 0
scoreboard players set cap2 SPELL7_LVL 10
scoreboard players set cap3 SPELL7_LVL 30
scoreboard players set cap4 SPELL7_LVL 90
scoreboard players set cap5 SPELL7_LVL 170
scoreboard players set cap6 SPELL7_LVL 320
scoreboard players set cap7 SPELL7_LVL 500
scoreboard players set cap8 SPELL7_LVL 780
scoreboard players set cap9 SPELL7_LVL 1140
scoreboard players set cap10 SPELL7_LVL 1650

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN7 2200
scoreboard players set lvl2 COOLDOWN7 2100
scoreboard players set lvl3 COOLDOWN7 2000
scoreboard players set lvl4 COOLDOWN7 1900
scoreboard players set lvl5 COOLDOWN7 1800
scoreboard players set lvl6 COOLDOWN7 1600
scoreboard players set lvl7 COOLDOWN7 1400
scoreboard players set lvl8 COOLDOWN7 1200
scoreboard players set lvl9 COOLDOWN7 1000
scoreboard players set lvl10 COOLDOWN7 750
#set TIMER DATA 
scoreboard players set timer_lvl1 SPELL7_DATA 40
scoreboard players set timer_lvl2 SPELL7_DATA 60
scoreboard players set timer_lvl3 SPELL7_DATA 80
scoreboard players set timer_lvl4 SPELL7_DATA 100
scoreboard players set timer_lvl5 SPELL7_DATA 110
scoreboard players set timer_lvl6 SPELL7_DATA 120
scoreboard players set timer_lvl7 SPELL7_DATA 130
scoreboard players set timer_lvl8 SPELL7_DATA 140
scoreboard players set timer_lvl9 SPELL7_DATA 150
scoreboard players set timer_lvl10 SPELL7_DATA 200