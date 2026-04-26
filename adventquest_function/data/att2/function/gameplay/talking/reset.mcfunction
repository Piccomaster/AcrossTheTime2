#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##reset rotation
data modify entity @s Rotation set from entity @s data.rotation

##reset score
scoreboard players set @s TALKING -1