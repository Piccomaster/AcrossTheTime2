#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena2                 		    #
#####################################################################

# Scavenger
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Scavenger,limit=1] store result bossbar minecraft:scavenger value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Scavenger,limit=1] store result bossbar minecraft:scavenger max run attribute @s max_health get
# Rackham
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Rackham,limit=1] store result bossbar minecraft:rackham value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Rackham,limit=1] store result bossbar minecraft:rackham max run attribute @s max_health get
# Abmup
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Abmup,limit=1] store result bossbar minecraft:abmup value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A2 ARENA matches 0.. as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Abmup,limit=1] store result bossbar minecraft:abmup max run attribute @s max_health get