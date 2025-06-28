#####################################################
#Made by Adventquest                             	#
#Process initialize difficulty 						#
#####################################################

# Difficulty : -1 Easy, 0 Medium, 1 Hard
scoreboard objectives add DIFFICULTY dummy
execute unless score level DIFFICULTY matches -1.. run scoreboard players set level DIFFICULTY 0