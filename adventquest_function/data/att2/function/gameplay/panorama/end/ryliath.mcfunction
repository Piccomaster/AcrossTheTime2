#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set ryliath_trigger PANORAMA -1
execute if score ryliath PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set ryliath PANORAMA 1
advancement grant @a only att2:journey/panorama_ryliath
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock -5105 116 -4963 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=63}] run function att2:gameplay/speceffect/disincarnate/end