#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena4                 		    #
#####################################################################

# Karon
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Karon,limit=1] store result bossbar minecraft:karon value run data get entity @s Health
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Karon,limit=1] store result bossbar minecraft:karon max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Rodmat
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Rodmat,limit=1] store result bossbar minecraft:rodmat value run data get entity @s Health
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Rodmat,limit=1] store result bossbar minecraft:rodmat max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Ulkoggumi
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Ulkoggumi,limit=1] store result bossbar minecraft:ulkoggumi value run data get entity @s Health
execute if score Pool1_A4 ARENA matches 0.. as @e[x=4828,y=71,z=-5038,dx=78,dy=33,dz=76,tag=Ulkoggumi,limit=1] store result bossbar minecraft:ulkoggumi max run data get entity @s attributes[{id:"minecraft:max_health"}].base
