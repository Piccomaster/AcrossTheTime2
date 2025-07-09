#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#set BASE X Y Z
execute store result score @s POSITIONX run data get entity @s Pos[0]
execute store result score @s POSITIONZ run data get entity @s Pos[2]
#set pos
execute store result score -3RNG3 RNG run random value -3..3
execute store result entity @s Pos[0] int 1 run scoreboard players operation @s POSITIONX += -3RNG3 RNG
execute store result score -3RNG3 RNG run random value -3..3
execute store result entity @s Pos[2] int 1 run scoreboard players operation @s POSITIONZ += -3RNG3 RNG
#test pos if error->get  tag SPOT_SELECT
execute unless predicate att2_pre:fishing/spot_check run tag @s add SPOT_SELECT