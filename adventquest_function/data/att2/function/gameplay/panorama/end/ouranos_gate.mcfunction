#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set ouranos_gate_trigger PANORAMA -1
execute if score ouranos_gate PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set ouranos_gate PANORAMA 1
advancement grant @a only att2:journey/panorama_ouran_gate

setblock 7495 127 6772 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end