#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena6                 		    #
#####################################################################

# Shadow
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] store result bossbar minecraft:shadow value run data get entity @s Health
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] store result bossbar minecraft:shadow max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Subject
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] store result bossbar minecraft:subject value run data get entity @s Health
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] store result bossbar minecraft:subject max run data get entity @s attributes[{id:"minecraft:max_health"}].base
# Korlaph
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] store result bossbar minecraft:korlaph value run data get entity @s Health
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] store result bossbar minecraft:korlaph max run data get entity @s attributes[{id:"minecraft:max_health"}].base
