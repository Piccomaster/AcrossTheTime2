#####################################################################
#Made by Adventquest												#
#Process action for Ravagers                  		 			    #
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 1
execute if score level DIFFICULTY matches 0 as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 3
execute if score level DIFFICULTY matches 1.. as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,type=minecraft:ravager] if score @s ENEMYABHEALTH matches ..0 run scoreboard players set @s ENEMYABHEALTH 5