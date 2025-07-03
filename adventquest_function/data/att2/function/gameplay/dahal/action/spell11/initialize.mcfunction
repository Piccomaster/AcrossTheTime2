#################################################################
#Made by Adventquest											#
#Initialize spell11 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN11 dummy
scoreboard objectives add SPELL11_LVL dummy
scoreboard objectives add SPELL11_CAP dummy
scoreboard objectives add SPELL11_OP dummy
scoreboard objectives add SPELL11_MUSIC dummy
scoreboard objectives add SPELL11_OWNER dummy
scoreboard players set @s COOLDOWN11 0
scoreboard players set @s SPELL11_LVL 0
scoreboard players set @s SPELL11_CAP 1
scoreboard players set @s SPELL11_MUSIC 1
scoreboard players set cap1 SPELL11_LVL 0
scoreboard players set cap2 SPELL11_LVL 250
scoreboard players set cap3 SPELL11_LVL 500
scoreboard players set cap4 SPELL11_LVL 1000
scoreboard players set cap5 SPELL11_LVL 2500
scoreboard players set cap6 SPELL11_LVL 5000
scoreboard players set cap7 SPELL11_LVL 7500
scoreboard players set cap8 SPELL11_LVL 15000
scoreboard players set cap9 SPELL11_LVL 27500
scoreboard players set cap10 SPELL11_LVL 40000

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN11 2000
scoreboard players set lvl2 COOLDOWN11 1900
scoreboard players set lvl3 COOLDOWN11 1800
scoreboard players set lvl4 COOLDOWN11 1700
scoreboard players set lvl5 COOLDOWN11 1600
scoreboard players set lvl6 COOLDOWN11 1500
scoreboard players set lvl7 COOLDOWN11 1400
scoreboard players set lvl8 COOLDOWN11 1300
scoreboard players set lvl9 COOLDOWN11 1200
scoreboard players set lvl10 COOLDOWN11 1000