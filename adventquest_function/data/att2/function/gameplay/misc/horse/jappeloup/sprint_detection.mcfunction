#################################################################
#Made by Adventquest											#
#jappeloup sprint detection                                     #
#################################################################

##timer
execute if score @s JAPPELOUP matches 1000.. run return run function att2:gameplay/misc/horse/jappeloup/sprint_go
#launch
execute unless predicate att2_pre:player/input/jump if score @s JAPPELOUP matches 3..100 run return run function att2:gameplay/misc/horse/jappeloup/sprint_launch
#reset
execute unless predicate att2_pre:player/input/jump run return run scoreboard players set @s JAPPELOUP 0

execute if predicate att2_pre:player/input/jump if score @s JAPPELOUP matches 100.. run return run function att2:gameplay/misc/horse/jappeloup/sprint_launch

##add score
scoreboard players add @s JAPPELOUP 1
##Maximum range
execute if score @s JAPPELOUP matches 8..11 run playsound minecraft:entity.horse.angry master @s ~ ~ ~ 1 1

##cal jump strength
scoreboard players operation #jump_strength CAL = @s JAPPELOUP
execute on vehicle store result entity @s attributes[{id:"jump_strength"}].base double 0.15 run scoreboard players operation #jump_strength CAL < 10 CAL