#####################################################################
#Made by Adventquest												#
#Manage Pool4_A1_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool4_A1_Timer ARENA is processing                        #
# 1001.. Pool4_A1_Timer Minions Trigger is processing               #
#####################################################################

# Absorption addition for bosse
execute as @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:10.0f}

# Change block by boss
execute as @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius,limit=1] at @s if block ~ ~-1 ~ minecraft:jack_o_lantern run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:glass replace minecraft:jack_o_lantern

# Wither effect player step on glass
execute as @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass run effect give @s minecraft:wither 2 2 true