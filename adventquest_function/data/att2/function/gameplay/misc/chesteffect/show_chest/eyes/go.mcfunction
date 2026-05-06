#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

##open
##test if have loottable
execute as @s[tag=!Open] unless data block ~ ~ ~ LootTable run return run function att2:gameplay/misc/chesteffect/show_chest/open_effect
##
#execute if entity @p[distance=..6] as @s[tag=!Open] at @a[distance=..6] anchored eyes positioned ^ ^ ^3 as @s[distance=..3] at @s run execute as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s Glowing set value 1
execute unless entity @p[distance=..6] as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s Glowing set value 0
## clear item_display
execute if score Range CHESTEFFECT matches 1 if entity @p[distance=..20] run return 0
execute if score Range CHESTEFFECT matches 2 if entity @p[distance=..40] run return 0
execute if score Range CHESTEFFECT matches 3 if entity @p[distance=..60] run return 0
execute if score Range CHESTEFFECT matches 4 if entity @p[distance=..80] run return 0
##clear entity
execute at @s run kill @e[distance=..0.1,type=item_display,tag=ChestDisplay]
##remove tag
tag @s remove Show