#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set ouranos_temple_trigger PANORAMA -1
execute if score ouranos_temple PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set ouranos_temple PANORAMA 1
advancement grant @a only att2:journey/panorama_ouranos_temple
advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

setblock 7061 161 6605 minecraft:air
execute as @a[gamemode=spectator,scores={Performance=59}] run function att2:gameplay/speceffect/disincarnate/end