#################################################################
#Made by Adventquest											#
#Initialize spell24 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN24 dummy
scoreboard objectives add SPELL24_LVL dummy
scoreboard objectives add SPELL24_EFFECT dummy
scoreboard objectives add SPELL24_CAP dummy
scoreboard objectives add SPELL24_DATA dummy
scoreboard players set @s COOLDOWN24 0
scoreboard players set @s SPELL24_LVL 0
scoreboard players set @s SPELL24_CAP 1
scoreboard players set cap1 SPELL24_LVL 0
scoreboard players set cap2 SPELL24_LVL 3
scoreboard players set cap3 SPELL24_LVL 9
scoreboard players set cap4 SPELL24_LVL 27
scoreboard players set cap5 SPELL24_LVL 51
scoreboard players set cap6 SPELL24_LVL 96
scoreboard players set cap7 SPELL24_LVL 150
scoreboard players set cap8 SPELL24_LVL 234
scoreboard players set cap9 SPELL24_LVL 335
scoreboard players set cap10 SPELL24_LVL 500


#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN24 32000
#set TIMER DATA
scoreboard players set timer_lvl1 SPELL24_DATA 400
scoreboard players set timer_lvl2 SPELL24_DATA 600
scoreboard players set timer_lvl3 SPELL24_DATA 800
scoreboard players set timer_lvl4 SPELL24_DATA 1000
scoreboard players set timer_lvl5 SPELL24_DATA 1200
scoreboard players set timer_lvl6 SPELL24_DATA 1400
scoreboard players set timer_lvl7 SPELL24_DATA 1600
scoreboard players set timer_lvl8 SPELL24_DATA 1800
scoreboard players set timer_lvl9 SPELL24_DATA 2000
scoreboard players set timer_lvl10 SPELL24_DATA 2200
