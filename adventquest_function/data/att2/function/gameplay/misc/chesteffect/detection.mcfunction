#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################
##set block
execute as @s[tag=SETCHEST] run function att2:gameplay/misc/chesteffect/empty_chest/set with entity @s data
##test if have rarity score
execute unless score @s CHESTEFFECT matches 1.. run return run function att2:gameplay/misc/chesteffect/data_set
##add tag
tag @s add Select
##show chest
execute as @s[tag=!Show] run function att2:gameplay/misc/chesteffect/show_chest/summon
##if player near
#execute unless entity @p[distance=..7] as @e[distance=..0.2,type=item_display,tag=ChestDisplay] run data modify entity @s Glowing set value 0
return 0
##normal chest
execute if score @s CHESTEFFECT matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 2 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.5,0.7,0.5],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 3 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.25,0.6,0.25],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 4 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.25,0.5,0.5],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 5 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0,0.5,1],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 6 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.65,0.5,1.0],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 7 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.65,0.05,1.0],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 8 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.45,0.0,0.55],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 9 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[1,0.45,0.1],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 10 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.75,0.25,0.0],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
##ithax
execute if score @s CHESTEFFECT matches 11 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.039,0.039,0.235],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
execute if score @s CHESTEFFECT matches 12 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.0,0.314,0.253],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal
##quest
execute if score @s CHESTEFFECT matches 13 align xyz positioned ~0.5 ~0.5 ~0.5 run return run particle minecraft:dust{color:[0.984, 0.173, 0.212],scale:0.5} ~ ~ ~ 0.25 0.25 0.25 0 20 normal