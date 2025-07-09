#####################################################################
#Made by Adventquest												#
#Manage Pool2_A2_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool2_A2_Timer ARENA is processing                        #
# 1001.. Pool2_A2_Timer Minions Trigger is processing               #
#####################################################################

# Timer boss attack + minions summoning
execute if score Pool2_A2_Timer ARENA matches 1 as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=ArenaMinion] run kill @s
execute if score Pool2_A2_Timer ARENA matches 100 run function att2:gameplay/arena/pool2/2/minions_summoning_vex
execute if score Pool2_A2_Timer ARENA matches 500 run function att2:gameplay/arena/pool2/2/minions_summoning_stray
execute if score Pool2_A2_Timer ARENA matches 1000 run function att2:gameplay/arena/pool2/2/minions_summoning_putrid
execute if score Pool2_A2_Timer ARENA matches 2001.. run scoreboard players set Pool2_A2_Timer ARENA 0
scoreboard players add Pool2_A2_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Ted,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Vonaheim,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Miehanov,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Ulkoggumi,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Karon,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,tag=Rodmat,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}