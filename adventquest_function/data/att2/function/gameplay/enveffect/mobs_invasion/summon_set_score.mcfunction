#####################################################################
#Made by Adventquest												#
#Mobs summon chest                  							    #
#####################################################################

team join noCollision @e[distance=..5,type=minecraft:chest_minecart,tag=invasion_chest,tag=New]
scoreboard players set @e[distance=..5,type=minecraft:chest_minecart,tag=invasion_chest,tag=New] INVASION 10000

tag @e[distance=..5,type=minecraft:chest_minecart,tag=invasion_chest,tag=New] remove New