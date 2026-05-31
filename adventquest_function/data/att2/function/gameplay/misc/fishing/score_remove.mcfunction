#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#add fish count
scoreboard players remove @s FISH_COUNT 1
#add fish quality
scoreboard players remove @s FISH_QUALITY 2
#limit score
execute if score @s FISH_COUNT matches ..0 run scoreboard players set @s FISH_QUALITY 1
execute if score @s FISH_COUNT matches ..0 run scoreboard players set @s FISH_COUNT 0

##update drop chance
execute as @n[distance=..0,type=fishing_bobber] run function att2:gameplay/misc/fishing/bait_score/update_dropchance

#tip
execute if score @s FISH_QUALITY matches ..1 on origin run function att2:dialogs/gameplay/misc/fishing/enter_fising_area/no_bait
#limit quality
scoreboard players set @s[scores={FISH_QUALITY=..0}] FISH_QUALITY 1
#add random pos tag
tag @s add SPOT_SELECT

##clear nearly
tag @s add TEMP
execute at @s run kill @e[distance=..8,tag=FISH_SPOT,type=item_display,tag=!TEMP]
tag @s remove TEMP