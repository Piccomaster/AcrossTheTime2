#####################################################################
#Made by Adventquest												#
#Manage Pool2_A3_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool2_A3_Timer ARENA is processing                        #
# 1001.. Pool2_A3_Timer Minions Trigger is processing               #
#####################################################################

# Shadow effect
function att2:gameplay/arena/shadow_tp
execute as 00000000-0000-008c-0000-00000000008c at @s run function att2:gameplay/arena/shadow_effect

# Testing if Shadow died
execute if entity @a[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,gamemode=adventure] unless entity @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ShadowBoss,type=iron_golem] run kill @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ShadowPart]

# Timer boss attack + minions summoning
execute if score Pool2_A3_Timer ARENA matches 1 as @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ArenaMinion] run kill @s
execute if score Pool2_A3_Timer ARENA matches 100 run function att2:gameplay/arena/pool2/3/minions_summoning_blaze
execute if score Pool2_A3_Timer ARENA matches 500 run function att2:gameplay/arena/pool2/3/minions_summoning_skeletonfly
execute if score Pool2_A3_Timer ARENA matches 1000 run function att2:gameplay/arena/pool2/3/minions_summoning_witherskeleton
execute if score Pool2_A3_Timer ARENA matches 2001.. run scoreboard players set Pool2_A3_Timer ARENA 0
scoreboard players add Pool2_A3_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=4932,y=70,z=-5184,dx=136,dy=54,dz=136,tag=ArenaBoss,team=hostile,scores={ENEMYABHEALTH=..0}] run scoreboard players set @s ENEMYABHEALTH 5