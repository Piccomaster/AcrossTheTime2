#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set nojelanth_past_trigger PANORAMA -1
execute if score nojelanth_past PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set nojelanth_past PANORAMA 1
advancement grant @a only att2:journey/panorama_nojelanth_past

setblock -7495 99 -4504 minecraft:air
execute as @a[x=-7495,y=99,z=-4504,distance=..30,gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end