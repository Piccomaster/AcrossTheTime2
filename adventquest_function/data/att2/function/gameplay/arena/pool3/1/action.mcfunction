#####################################################################
#Made by Adventquest												#
#Manage Pool3_A1_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool3_A1_Timer ARENA is processing                        #
# 1001.. Pool3_A1_Timer Minions Trigger is processing               #
#####################################################################

# Shadow effect
function att2:gameplay/arena/shadow_tp
execute as 00000000-0000-008c-0000-00000000008c at @s run function att2:gameplay/arena/shadow_effect

# Testing if Shadow died
execute if entity @a[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,gamemode=adventure] unless entity @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,nbt={UUID:[I;0,140,0,140]}] run kill @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,nbt={UUID:[I;0,156,0,156]}]

# Timer boss attack + minions summoning
execute if score Pool3_A1_Timer ARENA matches 1 as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=ArenaMinion] run kill @s
execute if score Pool3_A1_Timer ARENA matches 100 run function att2:gameplay/arena/pool3/1/minions_summoning_silverfish
execute if score Pool3_A1_Timer ARENA matches 500 run function att2:gameplay/arena/pool3/1/minions_summoning_cavespider
execute if score Pool3_A1_Timer ARENA matches 1000 run function att2:gameplay/arena/pool3/1/minions_summoning_thiefarcher
execute if score Pool3_A1_Timer ARENA matches 1500 run function att2:gameplay/arena/pool3/1/minions_summoning_vindicator
execute if score Pool3_A1_Timer ARENA matches 2000 run function att2:gameplay/arena/pool3/1/minions_summoning_phantom
execute if score Pool3_A1_Timer ARENA matches 2000 run function att2:gameplay/arena/pool3/1/minions_summoning_magmaslime
execute if score Pool3_A1_Timer ARENA matches 2500 run function att2:gameplay/arena/pool3/1/minions_summoning_undead
execute if score Pool3_A1_Timer ARENA matches 3000 run function att2:gameplay/arena/pool3/1/minions_summoning_creeper
execute if score Pool3_A1_Timer ARENA matches 3500 run function att2:gameplay/arena/pool3/1/minions_summoning_babyhoglins
execute if score Pool3_A1_Timer ARENA matches 4000 run function att2:gameplay/arena/pool3/1/minions_summoning_sentinel
execute if score Pool3_A1_Timer ARENA matches 4001.. run scoreboard players set Pool3_A1_Timer ARENA 0
scoreboard players add Pool3_A1_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Naer,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Illusion,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Aozathreyon,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Korlaph,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=ShadowBoss,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Subject,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Ted,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Vonaheim,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Miehanov,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Ulkoggumi,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Karon,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Rodmat,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Atricanth,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Felroth,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Myrath,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Scavenger,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Rackham,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Abmup,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Nomit,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,tag=Blobby,limit=1] if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
