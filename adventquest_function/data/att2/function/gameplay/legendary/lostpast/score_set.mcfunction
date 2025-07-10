##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

execute store result score @s SHOOTING_LP on origin run scoreboard players get @s SHOOTING_LP
execute store result score @s ARR_POWER on origin run scoreboard players get @s ARR_POWER
execute store result score @s LP_USE on origin run scoreboard players get @s LP_USE

execute if score @s LP_USE matches 20..29 run data merge entity @s {PierceLevel:1b}
execute if score @s LP_USE matches 30.. run data merge entity @s {PierceLevel:2b}

#tag add
tag @s remove LP_NEW_SHOOT
tag @s add LP_SHOOTED