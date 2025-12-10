#####################################################################
#Made by Adventquest												#
#Manage Pool1_A7_Timer's action                                		#
#Process for ARENA score          									#
# 0..1000 Pool1_A7_Timer ARENA is processing                        #
# 1001.. Pool1_A7_Timer Minions Trigger is processing               #
#####################################################################

# Timer boss attack + minions summoning
execute if score Pool1_A7_Timer ARENA matches 1000 run function att2:gameplay/arena/pool1/7/summoning_minions
execute if score Pool1_A7_Timer ARENA matches 1001.. run scoreboard players set Pool1_A7_Timer ARENA 0
scoreboard players add Pool1_A7_Timer ARENA 1

# Absorption addition for bosses
execute as @e[x=5292,y=70,z=-5040,dx=80,dy=55,dz=80,tag=ArenaBoss,team=hostile,scores={ENEMYABHEALTH=..0}] run scoreboard players set @s ENEMYABHEALTH 5