#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool1 Arena5                 		    #
#####################################################################

# Illusion
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Illusion,limit=1] store result bossbar minecraft:illusion value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A5 ARENA matches 0.. unless entity @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Illusion,limit=1] run bossbar remove minecraft:illusion
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Illusion,limit=1] store result bossbar minecraft:illusion max run attribute @s max_health get
# Naer
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Naer,limit=1] store result bossbar minecraft:naer value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A5 ARENA matches 0.. unless entity @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Naer,limit=1] run bossbar remove minecraft:naer
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Naer,limit=1] store result bossbar minecraft:naer max run attribute @s max_health get
# Aozathreyon
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon value run scoreboard players get @s ENEMYHEALTH
execute if score Pool1_A5 ARENA matches 0.. unless entity @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Aozathreyon,limit=1] run bossbar remove minecraft:aozathreyon
execute if score Pool1_A5 ARENA matches 0.. as @e[x=4921,y=70,z=-5025,dx=49,dy=49,dz=49,tag=Aozathreyon,limit=1] store result bossbar minecraft:aozathreyon max run attribute @s max_health get