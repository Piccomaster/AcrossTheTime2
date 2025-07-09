#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##
$tp @e[type=minecraft:chest_minecart,tag=!New,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)}] @e[type=minecraft:armor_stand,tag=Recycler,distance=..3,sort=nearest,limit=1]
#
scoreboard players set @s[scores={set_chest=1}] set_chest 100