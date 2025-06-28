#####################################################################
#Made by Adventquest												#
#Manage Pool1_A6_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool1_A6_Timer ARENA is processing                        #
# 1001.. Pool1_A6_Timer Minions Trigger is processing               #
#####################################################################

# Timer boss attack + minions summoning
execute if score Pool1_A6_Timer ARENA matches 1000 run function att2:gameplay/arena/pool1/6/summoning_minions
execute if score Pool1_A6_Timer ARENA matches 1001.. run scoreboard players set Pool1_A6_Timer ARENA 0
scoreboard players add Pool1_A6_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=ShadowBoss,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Subject,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4734,y=70,z=-4965,dx=75,dy=56,dz=-71,tag=Korlaph,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}

# Shadow effect
function att2:gameplay/arena/shadow_tp
execute as 00000000-0000-008c-0000-00000000008c at @s run function att2:gameplay/arena/shadow_effect