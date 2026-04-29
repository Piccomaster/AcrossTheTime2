#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##if -100 ->stop
execute if score @s CHESTEFFECT matches -100 run return run kill @s
##if shulker
execute if block ~ ~ ~ #minecraft:shulker_boxes run return run function att2:gameplay/misc/chesteffect/shulker
##test if have rarity score
execute unless score @s CHESTEFFECT matches 1.. run return run function att2:gameplay/misc/chesteffect/data_set
##add tag
tag @s add Select
##show chest
execute as @s[tag=!Show] run function att2:gameplay/misc/chesteffect/show_chest/summon