#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##clear interaction
kill @e[distance=..2,type=villager]
kill @e[distance=..2,type=interaction,tag=PNJ_TALK]
##resummon interaction
summon interaction ~ ~ ~ {height:2.2,width:1.3,Tags:["PNJ_TALK"],response:true}

##store rotation
data modify entity @s data.rotation set from entity @s Rotation