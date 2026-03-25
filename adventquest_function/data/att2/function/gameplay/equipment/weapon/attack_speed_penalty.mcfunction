#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##remove time
scoreboard players remove @s[scores={AttackSpeedPenalty=1..}] AttackSpeedPenalty 1
scoreboard players remove @s[scores={AttackSpeedPenalty=150..}] AttackSpeedPenalty 1
scoreboard players operation @s AttackSpeedPenalty < 200 CAL
scoreboard players operation #count CAL = @s AttackSpeedPenalty
scoreboard players operation #count CAL /= 20 CAL
scoreboard players operation @s HAS_EQ -= #count CAL