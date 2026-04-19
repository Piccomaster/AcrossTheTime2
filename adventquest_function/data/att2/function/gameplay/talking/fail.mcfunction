#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##reset rotation
execute unless entity @n[distance=..5,type=interaction,tag=PNJ_TALK] run summon interaction ~ ~ ~ {height:2.2,width:1.3,Tags:["PNJ_TALK"],response:true}