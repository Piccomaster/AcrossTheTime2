#################################################################
#Made by Adventquest											#
#Initialize spell40 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN40 dummy
scoreboard objectives add SPELL40_LVL dummy
execute if score @s SPELL40_CAP matches 1.. run return fail
scoreboard objectives add SPELL40_CAP dummy
scoreboard objectives add SPELL40_OP dummy
scoreboard objectives add SPELL40_MUSIC dummy
scoreboard objectives add SPELL40_TIP dummy

scoreboard objectives add SPELL40_STR dummy
scoreboard objectives add SPELL40_SPD dummy
scoreboard objectives add SPELL40_HER dummy
scoreboard objectives add SPELL40_HAS dummy
scoreboard objectives add SPELL40_TIMER dummy

scoreboard players set @s COOLDOWN40 -100
scoreboard players set @s SPELL40_LVL 0
scoreboard players set @s SPELL40_CAP 1
scoreboard players set @s SPELL40_MUSIC 1
scoreboard players set @s SPELL40_TIP 0
scoreboard players set cap1 SPELL40_LVL 0
scoreboard players set cap2 SPELL40_LVL 180
scoreboard players set cap3 SPELL40_LVL 720
scoreboard players set cap4 SPELL40_LVL 1980
scoreboard players set cap5 SPELL40_LVL 4320
scoreboard players set cap6 SPELL40_LVL 8100
scoreboard players set cap7 SPELL40_LVL 13680
scoreboard players set cap8 SPELL40_LVL 21420
scoreboard players set cap9 SPELL40_LVL 31680
scoreboard players set cap10 SPELL40_LVL 44820

#dahal score set
#str
scoreboard players set lvl1 SPELL40_STR 3
scoreboard players set lvl2 SPELL40_STR 4
scoreboard players set lvl3 SPELL40_STR 5
scoreboard players set lvl4 SPELL40_STR 6
scoreboard players set lvl5 SPELL40_STR 7
scoreboard players set lvl6 SPELL40_STR 8
scoreboard players set lvl7 SPELL40_STR 9
scoreboard players set lvl8 SPELL40_STR 10
scoreboard players set lvl9 SPELL40_STR 11
scoreboard players set lvl10 SPELL40_STR 12
#spd
scoreboard players set lvl1 SPELL40_SPD 3
scoreboard players set lvl2 SPELL40_SPD 3
scoreboard players set lvl3 SPELL40_SPD 3
scoreboard players set lvl4 SPELL40_SPD 4
scoreboard players set lvl5 SPELL40_SPD 4
scoreboard players set lvl6 SPELL40_SPD 4
scoreboard players set lvl7 SPELL40_SPD 5
scoreboard players set lvl8 SPELL40_SPD 5
scoreboard players set lvl9 SPELL40_SPD 5
scoreboard players set lvl10 SPELL40_SPD 6
#her
scoreboard players set lvl1 SPELL40_HER 1
scoreboard players set lvl2 SPELL40_HER 1
scoreboard players set lvl3 SPELL40_HER 1
scoreboard players set lvl4 SPELL40_HER 2
scoreboard players set lvl5 SPELL40_HER 2
scoreboard players set lvl6 SPELL40_HER 2
scoreboard players set lvl7 SPELL40_HER 3
scoreboard players set lvl8 SPELL40_HER 3
scoreboard players set lvl9 SPELL40_HER 3
scoreboard players set lvl10 SPELL40_HER 4
#has
scoreboard players set lvl1 SPELL40_HAS 1
scoreboard players set lvl2 SPELL40_HAS 1
scoreboard players set lvl3 SPELL40_HAS 1
scoreboard players set lvl4 SPELL40_HAS 2
scoreboard players set lvl5 SPELL40_HAS 2
scoreboard players set lvl6 SPELL40_HAS 2
scoreboard players set lvl7 SPELL40_HAS 3
scoreboard players set lvl8 SPELL40_HAS 3
scoreboard players set lvl9 SPELL40_HAS 3
scoreboard players set lvl10 SPELL40_HAS 4

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN40 1600
scoreboard players set lvl2 COOLDOWN40 1500
scoreboard players set lvl3 COOLDOWN40 1400
scoreboard players set lvl4 COOLDOWN40 1300
scoreboard players set lvl5 COOLDOWN40 1200
scoreboard players set lvl6 COOLDOWN40 1100
scoreboard players set lvl7 COOLDOWN40 1000
scoreboard players set lvl8 COOLDOWN40 950
scoreboard players set lvl9 COOLDOWN40 900
scoreboard players set lvl10 COOLDOWN40 700
#set dahal cost
scoreboard players set SP40_1 DAHAL_COST 35
scoreboard players set SP40_2 DAHAL_COST 34
scoreboard players set SP40_3 DAHAL_COST 33
scoreboard players set SP40_4 DAHAL_COST 31
scoreboard players set SP40_5 DAHAL_COST 30
scoreboard players set SP40_6 DAHAL_COST 28
scoreboard players set SP40_7 DAHAL_COST 27
scoreboard players set SP40_8 DAHAL_COST 25
scoreboard players set SP40_9 DAHAL_COST 23
scoreboard players set SP40_10 DAHAL_COST 21
scoreboard players set SP40_start DAHAL_COST 100
##add spell cost dummy
scoreboard objectives add SPELL40_COST dummy
scoreboard objectives add CDPERCENT40 dummy
scoreboard players operation @s SPELL40_COST = SP40_start DAHAL_COST