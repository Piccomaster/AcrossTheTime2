#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set nojelanth_desert_trigger PANORAMA -1
execute if score nojelanth_desert PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set nojelanth_desert PANORAMA 1
advancement grant @a only att2:journey/panorama_nojelanth_desert

setblock -5568 55 -4050 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end