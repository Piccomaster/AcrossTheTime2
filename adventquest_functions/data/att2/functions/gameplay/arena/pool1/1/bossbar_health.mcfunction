#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena1                 		    #
#####################################################################

# Atricanth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Atricanth,limit=1] store result bossbar minecraft:atricanth value run data get entity @s Health
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Atricanth,limit=1] store result bossbar minecraft:atricanth max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Felroth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Felroth,limit=1] store result bossbar minecraft:felroth value run data get entity @s Health
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Felroth,limit=1] store result bossbar minecraft:felroth max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Myrath
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Myrath,limit=1] store result bossbar minecraft:myrath value run data get entity @s Health
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,tag=Myrath,limit=1] store result bossbar minecraft:myrath max run data get entity @s attributes[{id:"minecraft:max_health"}].base