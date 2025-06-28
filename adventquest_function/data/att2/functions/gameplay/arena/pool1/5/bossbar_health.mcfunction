#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena5                 		    #
#####################################################################

# Illusion
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Illusion,limit=1] store result bossbar minecraft:illusion value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Illusion,limit=1] store result bossbar minecraft:illusion max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Naer
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Naer,limit=1] store result bossbar minecraft:naer value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Naer,limit=1] store result bossbar minecraft:naer max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Aozathreyon
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon value run data get entity @s Health
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon max run data get entity @s attributes[{id:"minecraft:max_health"}].base
