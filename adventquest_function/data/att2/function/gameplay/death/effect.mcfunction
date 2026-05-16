#################################################################
#Made by Adventquest											#
#Process bonus and malus effect									#
#################################################################

execute at @s run function att2:sound/misc/respawn
function att2:gameplay/stat/hunger/apply_effect

scoreboard players set @s JUMP_SAFE 40

execute if score level DIFFICULTY matches -1 run effect give @s minecraft:resistance 10 4 true
execute if score level DIFFICULTY matches 0 run effect give @s minecraft:resistance 7 4 true
execute if score level DIFFICULTY matches 1 run effect give @s minecraft:resistance 3 4 true
execute if score level DIFFICULTY matches 2 run effect give @s minecraft:resistance 2 4 true

execute if score level DIFFICULTY matches -1 run xp add @s -1 levels
execute if score level DIFFICULTY matches 0 run xp add @s -3 levels
execute if score level DIFFICULTY matches 1 run xp add @s -5 levels
execute if score level DIFFICULTY matches 2 run xp add @s -10 levels

effect give @s minecraft:darkness 5 0 true
effect give @s minecraft:blindness 5 0 true
effect give @s minecraft:slowness 5 10 true

execute if score level DIFFICULTY matches -1 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 2 80 true
execute if score level DIFFICULTY matches 0 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 4 80 true
execute if score level DIFFICULTY matches 1 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 6 80 true
execute if score level DIFFICULTY matches 2 if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:hunger 9 80 true


##once tutorial
execute as @s[advancements={att2:tutorial/trigger/death=false}] run function att2:gameplay/tutorial/delay/death
advancement grant @s only att2:tutorial/trigger/death