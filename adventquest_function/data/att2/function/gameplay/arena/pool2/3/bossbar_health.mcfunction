#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool2 Arena3                 		    #
#####################################################################

# Enable Bossbar storing health of all bosses Pool2
execute if score Pool2_A3 ARENA matches 0.. as @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ArenaBoss] store result score Pool2_A3_Count ARENA run execute if entity @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ArenaBoss]
execute if score Pool2_A3 ARENA matches 0.. if entity @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,gamemode=adventure] store result bossbar minecraft:pool2_a3 value run scoreboard players get Pool2_A3_Count ARENA