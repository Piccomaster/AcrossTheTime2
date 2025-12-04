#################################################################
#Made by Adventquest											#
#blaze_horse sprint detection                                     #
#################################################################

##timer
execute if score @s BLAZEHORSE matches 1000.. run return run function att2:gameplay/misc/horse/blaze_horse/sprint_go
#launch
execute unless predicate att2_pre:player/input/jump if score @s BLAZEHORSE matches 3..100 run return run function att2:gameplay/misc/horse/blaze_horse/sprint_launch
#reset
execute unless predicate att2_pre:player/input/jump run return run scoreboard players set @s BLAZEHORSE 0

execute if predicate att2_pre:player/input/jump if score @s BLAZEHORSE matches 100.. run return run function att2:gameplay/misc/horse/blaze_horse/sprint_launch

##add score
scoreboard players add @s BLAZEHORSE 1
##Maximum range
execute if score @s BLAZEHORSE matches 8..11 run playsound minecraft:entity.horse.angry master @s ~ ~ ~ 1 1