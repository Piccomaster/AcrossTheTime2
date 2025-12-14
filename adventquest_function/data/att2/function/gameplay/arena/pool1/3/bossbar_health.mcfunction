#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena3                 		    #
#####################################################################

# Vonaheim
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Vonaheim,limit=1] store result bossbar minecraft:vonaheim value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A3 ARENA matches 0.. unless entity @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Vonaheim,limit=1] run bossbar remove minecraft:vonaheim
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Vonaheim,limit=1] store result bossbar minecraft:vonaheim max run attribute @s max_health get
# Miehanov
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Miehanov,limit=1] store result bossbar minecraft:miehanov value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A3 ARENA matches 0.. unless entity @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Miehanov,limit=1] run bossbar remove minecraft:miehanov
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Miehanov,limit=1] store result bossbar minecraft:miehanov max run attribute @s max_health get
# Ted
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Ted,limit=1] store result bossbar minecraft:ted value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A3 ARENA matches 0.. unless entity @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Ted,limit=1] run bossbar remove minecraft:ted
execute if score Pool1_A3 ARENA matches 0.. as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,tag=Ted,limit=1] store result bossbar minecraft:ted max run attribute @s max_health get