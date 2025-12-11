#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena1                 		    #
#####################################################################

# Atricanth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=spider,tag=Atricanth,limit=1] store result bossbar minecraft:atricanth value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A1 ARENA matches 0.. unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=spider,tag=Atricanth] run bossbar remove minecraft:atricanth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=spider,tag=Atricanth,limit=1] store result bossbar minecraft:atricanth max run attribute @s max_health get
# Felroth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Felroth,limit=1] store result bossbar minecraft:felroth value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A1 ARENA matches 0.. unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Felroth,limit=1] run bossbar remove minecraft:felroth
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Felroth,limit=1] store result bossbar minecraft:felroth max run attribute @s max_health get
# Myrath
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Myrath,limit=1] store result bossbar minecraft:myrath value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A1 ARENA matches 0.. unless entity @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Myrath,limit=1] run bossbar remove minecraft:myrath
execute if score Pool1_A1 ARENA matches 0.. as @e[x=5034,y=71,z=-5027,dx=54,dy=27,dz=54,type=skeleon,tag=Myrath,limit=1] store result bossbar minecraft:myrath max run attribute @s max_health get