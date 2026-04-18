#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##reset rotation
execute at @s run rotate @s ~ 0
data modify entity @s Rotation[0] set from entity @s data.rotation[0]

##reset score
scoreboard players set @s TALKING -1