#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena6                 		    #
#####################################################################

# Shadow
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] store result bossbar minecraft:shadow value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A6 ARENA matches 0.. unless entity @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] run bossbar remove minecraft:shadow
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] store result bossbar minecraft:shadow max run attribute @s max_health get
# Subject
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] store result bossbar minecraft:subject value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A6 ARENA matches 0.. unless entity @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] run bossbar remove minecraft:subject
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] store result bossbar minecraft:subject max run attribute @s max_health get
# Korlaph
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] store result bossbar minecraft:korlaph value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A6 ARENA matches 0.. unless entity @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] run bossbar remove minecraft:korlaph
execute if score Pool1_A6 ARENA matches 0.. as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] store result bossbar minecraft:korlaph max run attribute @s max_health get