#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set jarat_trigger PANORAMA -1
execute if score jarat PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set jarat PANORAMA 1
advancement grant @a only att2:journey/panorama_jarat

setblock -4628 84 -5468 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end