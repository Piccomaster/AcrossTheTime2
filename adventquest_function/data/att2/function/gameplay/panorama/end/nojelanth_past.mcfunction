#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set nojelanth_past_trigger PANORAMA -1
execute if score nojelanth_past PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set nojelanth_past PANORAMA 1
advancement grant @a only att2:journey/panorama_nojelanth_past
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock -7495 99 -4504 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=56}] run function att2:gameplay/speceffect/disincarnate/end