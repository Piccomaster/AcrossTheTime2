#################################################################
#Made by Adventquest											#
#Initialize spell20 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN20 dummy
scoreboard objectives add SPELL20_LVL dummy
scoreboard objectives add SPELL20_SUMMON dummy
scoreboard objectives add SPELL20_STOCK dummy
scoreboard objectives add SPELL20_CAP dummy
##chest_minecart data
scoreboard objectives add set_chest dummy
scoreboard objectives add SPELL20_PAGE dummy
scoreboard objectives add SPELL20_DROP dummy

scoreboard objectives add SPELL20_ESC dummy
scoreboard objectives add SPELL20_CUR dummy
scoreboard objectives add SPELL20_RUNE dummy
scoreboard players set @s SPELL20_ESC 0
scoreboard players set @s SPELL20_RUNE 0

scoreboard players set @s set_chest 0
scoreboard players set @s SPELL20_SUMMON 0
scoreboard players set @s SPELL20_STOCK 0

scoreboard players set @s COOLDOWN20 0
scoreboard players set @s SPELL20_LVL 1
scoreboard players set @s SPELL20_CAP 1
scoreboard players set @s SPELL20_PAGE 1
#scoreboard players set cap1 SPELL20_LVL 0
#scoreboard players set cap2 SPELL20_LVL 1
#scoreboard players set cap3 SPELL20_LVL 2
#scoreboard players set cap4 SPELL20_LVL 3
#scoreboard players set cap5 SPELL20_LVL 4
#scoreboard players set cap6 SPELL20_LVL 5
#scoreboard players set cap7 SPELL20_LVL 6
#scoreboard players set cap8 SPELL20_LVL 7
#scoreboard players set cap9 SPELL20_LVL 8
#scoreboard players set cap10 SPELL20_LVL 9
#scoreboard players set cap11 SPELL20_LVL 10
#scoreboard players set cap12 SPELL20_LVL 11