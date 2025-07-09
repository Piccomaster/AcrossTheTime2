#################################################################
#Made by Adventquest											#
#Use function to process the panorama detection 				#
#################################################################

scoreboard players set owsastr_trigger PANORAMA -1
execute if score owsastr PANORAMA matches 0 run scoreboard players add @a PANORAMA 1
scoreboard players set owsastr PANORAMA 1
advancement grant @a only att2:journey/panorama_owsastr

setblock -4849 93 -4406 minecraft:air
execute as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end