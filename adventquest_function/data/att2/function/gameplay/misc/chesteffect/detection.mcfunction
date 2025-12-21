#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##if shulker
execute if block ~ ~ ~ #minecraft:shulker_boxes run return run function att2:gameplay/misc/chesteffect/shulker
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