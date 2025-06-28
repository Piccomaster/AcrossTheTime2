#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set adanoi_trigger PANORAMA -1
execute if score adanoi PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set adanoi PANORAMA 1
advancement grant @a only att2:journey/panorama_adanoi

setblock -3886 128 -5589 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end