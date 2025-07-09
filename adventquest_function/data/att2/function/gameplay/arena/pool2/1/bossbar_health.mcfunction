#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool2 Arena1                 		    #
#####################################################################

# Enable Bossbar storing health of all bosses Pool2
execute if score Pool2_A1 ARENA matches 0.. as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=ArenaBoss] store result score Pool2_A1_Count ARENA run execute if entity @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=ArenaBoss]
execute if score Pool2_A1 ARENA matches 0.. if entity @a[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,gamemode=adventure] store result bossbar minecraft:pool2_a1 value run scoreboard players get Pool2_A1_Count ARENA