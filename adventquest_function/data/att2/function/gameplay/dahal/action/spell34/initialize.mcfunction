#################################################################
#Made by Adventquest											#
#Initialize spell34 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN34 dummy
scoreboard objectives add LIMIT77 dummy
scoreboard objectives add SPELL34_LVL dummy
scoreboard objectives add SPELL34_CAP dummy
scoreboard objectives add SPELL34_INIT dummy
scoreboard objectives add SPELL34_CHEST dummy

scoreboard players set @s SPELL34_CHEST 0
scoreboard players set @s COOLDOWN34 -100
scoreboard players set @s LIMIT77 0
scoreboard players set @s SPELL34_LVL 0
scoreboard players set @s SPELL34_CAP 1
scoreboard players set @s SPELL34_INIT 1
scoreboard players set cap1 SPELL34_INIT 1
scoreboard players set cap1 SPELL34_LVL 0
scoreboard players set cap2 SPELL34_LVL 10
scoreboard players set cap3 SPELL34_LVL 30
scoreboard players set cap4 SPELL34_LVL 90
scoreboard players set cap5 SPELL34_LVL 170
scoreboard players set cap6 SPELL34_LVL 330
scoreboard players set cap7 SPELL34_LVL 525
scoreboard players set cap8 SPELL34_LVL 875
scoreboard players set cap9 SPELL34_LVL 1300
scoreboard players set cap10 SPELL34_LVL 2000

team add detect_quest
team add detect_npc
team add detect_panorama
team add detect_checkpoint
team add detect_secret
team add detect_symbol
team add detect_chest
team add detect_minerals_runes
team modify detect_quest color dark_red
team modify detect_npc color red
team modify detect_panorama color dark_blue
team modify detect_checkpoint color green
team modify detect_secret color dark_purple
team modify detect_symbol color light_purple
team modify detect_chest color gray
team modify detect_minerals_runes color black

#set cooldown score | cooldown/200 -> second
scoreboard players set lvl1 COOLDOWN34 2000
scoreboard players set lvl2 COOLDOWN34 2200
scoreboard players set lvl3 COOLDOWN34 2400
scoreboard players set lvl4 COOLDOWN34 2800
scoreboard players set lvl5 COOLDOWN34 3000
scoreboard players set lvl6 COOLDOWN34 3200
scoreboard players set lvl7 COOLDOWN34 3400
scoreboard players set lvl8 COOLDOWN34 3600
scoreboard players set lvl9 COOLDOWN34 3800
scoreboard players set lvl10 COOLDOWN34 4000
#set dahal cost
scoreboard players set SP34_1 DAHAL_COST 80
scoreboard players set SP34_2 DAHAL_COST 110
scoreboard players set SP34_3 DAHAL_COST 140
scoreboard players set SP34_4 DAHAL_COST 170
scoreboard players set SP34_5 DAHAL_COST 200
scoreboard players set SP34_6 DAHAL_COST 230
scoreboard players set SP34_7 DAHAL_COST 260
scoreboard players set SP34_8 DAHAL_COST 290
scoreboard players set SP34_9 DAHAL_COST 320
scoreboard players set SP34_10 DAHAL_COST 350
##add spell cost dummy
scoreboard objectives add SPELL34_COST dummy
scoreboard objectives add CDPERCENT34 dummy
scoreboard players operation @s SPELL34_COST = SP34_1 DAHAL_COST