#################################################
#Made by Adventquest							#
#Apply specific effect of GluttonPet         	#
#################################################

execute if score @s SPELL31_CAP matches 1 run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 2 run particle minecraft:dust{color:[0.5,0.7,0.5],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 3 run particle minecraft:dust{color:[0.25,0.6,0.25],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 4 run particle minecraft:dust{color:[0.25,0.5,0.5],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 5 run particle minecraft:dust{color:[0,0.5,1],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 6 run particle minecraft:dust{color:[0.65,0.5,1.0],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 7 run particle minecraft:dust{color:[0.65,0.05,1.0],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 8 run particle minecraft:dust{color:[0.45,0.0,0.55],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 9 run particle minecraft:dust{color:[1,0.45,0.1],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute if score @s SPELL31_CAP matches 10 run particle minecraft:dust{color:[0.75,0.25,0.0],scale:0.3} ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

#rewards
execute if score @s spell31_reward_go matches 1.. at @s run function att2:gameplay/dahal/action/spell31/rewards