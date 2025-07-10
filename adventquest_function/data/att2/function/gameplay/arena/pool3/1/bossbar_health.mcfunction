#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool3 Arena1                 		    #
#####################################################################

# Enable Bossbar storing health of all bosses Pool3
execute if score Pool3_A1 ARENA matches 0.. as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=ArenaBoss] store result score Pool3_A1_Count ARENA run execute if entity @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=ArenaBoss]
execute if score Pool3_A1 ARENA matches 0.. if entity @a[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,gamemode=adventure] store result bossbar minecraft:pool3_a1 value run scoreboard players get Pool3_A1_Count ARENA