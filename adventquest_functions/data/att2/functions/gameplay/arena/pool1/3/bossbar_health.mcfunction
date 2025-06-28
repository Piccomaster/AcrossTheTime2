#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena3                 		    #
#####################################################################

# Vonaheim
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Vonaheim,limit=1] store result bossbar minecraft:vonaheim value run data get entity @s Health
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Vonaheim,limit=1] store result bossbar minecraft:vonaheim max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Miehanov
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Miehanov,limit=1] store result bossbar minecraft:miehanov value run data get entity @s Health
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Miehanov,limit=1] store result bossbar minecraft:miehanov max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Ted
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Ted,limit=1] store result bossbar minecraft:ted value run data get entity @s Health
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Ted,limit=1] store result bossbar minecraft:ted max run data get entity @s attributes[{id:"minecraft:max_health"}].base
