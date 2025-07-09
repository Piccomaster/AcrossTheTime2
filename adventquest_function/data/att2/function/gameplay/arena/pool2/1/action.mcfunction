#####################################################################
#Made by Adventquest												#
#Manage Pool2_A1_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool2_A1_Timer ARENA is processing                        #
# 1001.. Pool2_A1_Timer Minions Trigger is processing               #
#####################################################################

# Timer boss attack + minions summoning
execute if score Pool2_A1_Timer ARENA matches 1 as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=ArenaMinion] run kill @s
execute if score Pool2_A1_Timer ARENA matches 100 run function att2:gameplay/arena/pool2/1/minions_summoning_bee
execute if score Pool2_A1_Timer ARENA matches 500 run function att2:gameplay/arena/pool2/1/minions_summoning_creeper
execute if score Pool2_A1_Timer ARENA matches 1000 run function att2:gameplay/arena/pool2/1/minions_summoning_husk
execute if score Pool2_A1_Timer ARENA matches 2001.. run scoreboard players set Pool2_A1_Timer ARENA 0
scoreboard players add Pool2_A1_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Atricanth,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Felroth,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Myrath,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Scavenger,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Rackham,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4951,y=70,z=-5377,dx=98,dy=22,dz=62,tag=Abmup,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}