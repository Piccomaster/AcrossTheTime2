#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#summon 
summon armor_stand ~ ~ ~ {Tags:["CHECKPOINT","POS","New"],Marker:true,Invulnerable:true,Invisible:true}
#SET OWNER
scoreboard players operation @e[type=armor_stand,tag=CHECKPOINT,tag=POS,tag=New,distance=..4,limit=1] OWNER = @s NUMEROJOUEUR
#tag remove
tag @e[type=armor_stand,tag=CHECKPOINT,tag=POS,tag=New,distance=..4] remove New