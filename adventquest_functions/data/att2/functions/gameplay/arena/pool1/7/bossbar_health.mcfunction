#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena7                 		    #
#####################################################################

# Asurok
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Asurok,limit=1] store result bossbar minecraft:asurok value run data get entity @s Health
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Asurok,limit=1] store result bossbar minecraft:asurok max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Torkant
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Torkant,limit=1] store result bossbar minecraft:torkant value run data get entity @s Health
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Torkant,limit=1] store result bossbar minecraft:torkant max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Blobby
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Blobby,limit=1] store result bossbar minecraft:blobby value run data get entity @s Health
execute if score Pool1_A7 ARENA matches 0.. as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=Blobby,limit=1] store result bossbar minecraft:blobby max run data get entity @s attributes[{id:"minecraft:max_health"}].base