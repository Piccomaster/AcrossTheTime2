#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

execute if score Attack UMBRATYANTH matches 1 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/movinglight
execute if score Attack UMBRATYANTH matches 2 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/trapslight
execute if score Attack UMBRATYANTH matches 3 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/elite
execute if score Attack UMBRATYANTH matches 4 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/eyes
execute if score Attack UMBRATYANTH matches 5 run function att2:gameplay/boss/ether/umbratyanth/phase1/attack/maze

execute if score Attack UMBRATYANTH matches 1..5 run scoreboard players add Timer2 UMBRATYANTH 1
# execute if score Attack UMBRATYANTH matches 3..4 as @a[x=-5158,y=120,z=-6911,dx=82,dy=40,dz=82,gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:glass run effect give @s minecraft:wither 1 1 true
execute if score Attack UMBRATYANTH matches 1..5 as 00000000-0000-012c-0000-00000000012c at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0 2 normal