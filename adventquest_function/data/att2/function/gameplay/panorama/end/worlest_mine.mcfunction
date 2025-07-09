#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set worlest_mine_trigger PANORAMA -1
execute if score worlest_mine PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set worlest_mine PANORAMA 1
advancement grant @a only att2:journey/panorama_worlest_mine

setblock -4624 30 -5179 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end