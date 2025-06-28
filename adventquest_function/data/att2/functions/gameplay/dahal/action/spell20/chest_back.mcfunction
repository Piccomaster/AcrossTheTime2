#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################


$execute if entity @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={set_chest=100},limit=1] set_chest 1
##
$tp @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1,sort=nearest,distance=4..] @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)},limit=1]
