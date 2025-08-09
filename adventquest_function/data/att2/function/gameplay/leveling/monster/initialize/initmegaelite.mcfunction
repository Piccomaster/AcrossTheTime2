#############################################################################################
#Made by Adventquest                														#
#Initilize of megaalite monsters															#
#############################################################################################

execute store result score 1RNG1000 RNG run random value 1..1000
tag @s add SUPER
execute if score 1RNG1000 RNG matches 1..250 run tag @s remove SUPER
execute if score 1RNG1000 RNG matches 1..250 run tag @s add MEGA