#####################################################################
#Made by Adventquest												#
#Mobs summon chest                  							    #
#####################################################################

team join noCollision @e[type=minecraft:chest_minecart,tag=invasion_chest]
scoreboard players set @e[tag=invasion_chest,limit=1,sort=nearest] INVASION 5000
