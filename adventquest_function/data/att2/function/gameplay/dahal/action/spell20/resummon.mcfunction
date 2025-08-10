#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

##set_chest
scoreboard players set @s set_chest 1
scoreboard players set @s SPELL20_STOCK 1
#get number and page
$execute unless entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/summon with storage att2:spell20
$execute as @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] at @s run tp @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)},limit=1]
#remove tag
tag @e[type=chest_minecart,tag=spell20_chest,tag=!Drop,tag=New] remove New
#test
function att2:gameplay/dahal/action/spell20/chest_test
#stop sound
stopsound @s ambient minecraft:teleportation3
stopsound @s ambient minecraft:strange9
stopsound @s ambient minecraft:fizzle2