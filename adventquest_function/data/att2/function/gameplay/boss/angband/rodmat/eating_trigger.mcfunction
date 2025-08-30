#####################################################################
#Made by Adventquest												#
#Process Rodmat's eating trigger                              		#
#####################################################################

##get size score
execute store result score Size SQ45 run data get entity @s Size
##eat magma cube if near
execute if score Size SQ45 matches 2 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..2] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 3 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..2] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 4 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..2.5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 5 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..3] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 6 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..3] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 7 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..3.5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 8 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..4] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 9 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..4] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 10 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..4.5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 11 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 12 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 13 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..5.5] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 14 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..6] run function att2:gameplay/boss/angband/rodmat/eating_magma
execute if score Size SQ45 matches 15 if entity @e[type=minecraft:magma_cube,tag=RodmatMinion,distance=1..6] run function att2:gameplay/boss/angband/rodmat/eating_magma

##reset score
scoreboard players reset Size SQ45