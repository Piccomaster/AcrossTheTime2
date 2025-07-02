#####################################################################
#Made by Adventquest												#
#Detemine wich pre-attack will be done and process it               #
#####################################################################


execute if score FlammeNoire ANGOR_BOSS matches 200 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_pose_normal
execute if score FlammeNoire ANGOR_BOSS matches 180 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_closed
execute if score FlammeNoire ANGOR_BOSS matches 180 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe
execute if score FlammeNoire ANGOR_BOSS matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score FlammeNoire ANGOR_BOSS matches 100 in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
execute if score FlammeNoire ANGOR_BOSS matches 50 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_blowing
execute if score FlammeNoire ANGOR_BOSS matches 10..300 run particle minecraft:dust{color:[0,0,0],scale:4} 3514.0 59 4938 3 2 5 0 10 force @a
execute if score FlammeNoire ANGOR_BOSS matches 10..200 run particle minecraft:entity_effect{color:[0,0,0,1]} 3514.0 59 4938 3 2 5 0 10 force @a
execute if score FlammeNoire ANGOR_BOSS matches 10..100 run particle minecraft:large_smoke 3514.0 59 4938 3 2 5 0 10 force @a
execute if score FlammeNoire ANGOR_BOSS matches 1 run function att2:gameplay/misc/position/get_x_1000
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players operation random ANGOR = @s POSITIONX
execute if score FlammeNoire ANGOR_BOSS matches 1 run scoreboard players operation random ANGOR %= 2 ANGOR
execute if score FlammeNoire ANGOR_BOSS matches 1 if score random ANGOR matches 0 run scoreboard players set FlammeNoire ANGOR 2
execute if score FlammeNoire ANGOR_BOSS matches 1 if score random ANGOR matches 1 run scoreboard players set FlammeNoire ANGOR 3
