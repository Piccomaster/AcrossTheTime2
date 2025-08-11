#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

# Add/remove extra class level with chosen difficulty
execute if score level DIFFICULTY matches -1 if score @s CLASSLEVEL matches 1..21 run scoreboard players add @s CLASSLEVEL 1
execute if score level DIFFICULTY matches 1.. if score @s CLASSLEVEL matches 2..21 run scoreboard players remove @s CLASSLEVEL 1

execute if predicate att2_pre:score/healthbar/classlevel_elite run function att2:gameplay/leveling/monster/elite_diff

execute unless predicate att2_pre:score/healthbar/classlevel_elite run function att2:gameplay/leveling/monster/regular_diff