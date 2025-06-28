#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool2 Arena2                 		    #
#####################################################################

# Enable Bossbar storing health of all bosses Pool2
execute if score Pool2_A2 ARENA matches 0.. as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=ArenaBoss] store result score Pool2_A2_Count ARENA run execute if entity @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=ArenaBoss]
execute if score Pool2_A2 ARENA matches 0.. if entity @a[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,gamemode=adventure] store result bossbar minecraft:pool2_a2 value run scoreboard players get Pool2_A2_Count ARENA