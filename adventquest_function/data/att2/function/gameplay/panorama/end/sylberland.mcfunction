#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set sylberland_trigger PANORAMA -1
execute if score sylberland PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set sylberland PANORAMA 1
advancement grant @a only att2:journey/panorama_silberland_valley

setblock -5498 146 -5453 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end