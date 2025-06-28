#####################################################################
#Made by Adventquest												#
#Manage Pool1_A2_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool1_A2_Timer ARENA is processing                        #
# 1001.. Pool1_A2_Timer Minions Trigger is processing               #
#####################################################################

# Timer boss attack + minions summoning
execute if score Pool1_A2_Timer ARENA matches 1000 run function att2:gameplay/arena/pool1/2/summoning_minions
execute if score Pool1_A2_Timer ARENA matches 1001.. run scoreboard players set Pool1_A2_Timer ARENA 0
scoreboard players add Pool1_A2_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Scavenger,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Rackham,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=5109,y=70,z=-5035,dx=70,dy=37,dz=70,tag=Abmup,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}