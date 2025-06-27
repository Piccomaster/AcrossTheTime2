#################################################################
#Made by Adventquest											#
#Initialize spell6 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN6 dummy
scoreboard objectives add SPELL6_LVL dummy
scoreboard objectives add SPELL6_EFFECT dummy
scoreboard objectives add SPELL6_CAP dummy
scoreboard objectives add SPELL6_OWNER dummy
scoreboard objectives add SPELL6_DATA dummy
scoreboard players set @s COOLDOWN6 0
scoreboard players set @s SPELL6_LVL 0
scoreboard players set @s SPELL6_CAP 1
scoreboard players set cap1 SPELL6_LVL 0
scoreboard players set cap2 SPELL6_LVL 10
scoreboard players set cap3 SPELL6_LVL 30
scoreboard players set cap4 SPELL6_LVL 90
scoreboard players set cap5 SPELL6_LVL 170
scoreboard players set cap6 SPELL6_LVL 320
scoreboard players set cap7 SPELL6_LVL 500
scoreboard players set cap8 SPELL6_LVL 750
scoreboard players set cap9 SPELL6_LVL 1050
scoreboard players set cap10 SPELL6_LVL 1500

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN6 1000
scoreboard players set lvl2 COOLDOWN6 1200
scoreboard players set lvl3 COOLDOWN6 1400
scoreboard players set lvl4 COOLDOWN6 1600
scoreboard players set lvl5 COOLDOWN6 1800
scoreboard players set lvl6 COOLDOWN6 2000
scoreboard players set lvl7 COOLDOWN6 2250
scoreboard players set lvl8 COOLDOWN6 2500
scoreboard players set lvl9 COOLDOWN6 2750
scoreboard players set lvl10 COOLDOWN6 3000

#set TIMER DATA 
scoreboard players set timer_lvl1 SPELL6_DATA 600
scoreboard players set timer_lvl2 SPELL6_DATA 700
scoreboard players set timer_lvl3 SPELL6_DATA 700
scoreboard players set timer_lvl4 SPELL6_DATA 800
scoreboard players set timer_lvl5 SPELL6_DATA 800
scoreboard players set timer_lvl6 SPELL6_DATA 900
scoreboard players set timer_lvl7 SPELL6_DATA 900
scoreboard players set timer_lvl8 SPELL6_DATA 1000
scoreboard players set timer_lvl9 SPELL6_DATA 1000
scoreboard players set timer_lvl10 SPELL6_DATA 1200