#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

execute if score Attack SERILE matches 1 run function att2:gameplay/boss/serile/phase4/attack/spectral_explosion
execute if score Attack SERILE matches 2 run function att2:gameplay/boss/serile/phase4/attack/dash
execute if score Attack SERILE matches 3 run function att2:gameplay/boss/serile/phase4/attack/lightning
execute if score Attack SERILE matches 4 run function att2:gameplay/boss/serile/phase4/attack/tp
execute if score Attack SERILE matches 5 run function att2:gameplay/boss/serile/phase4/attack/trap

execute if score Attack SERILE matches 1..5 run scoreboard players add Timer3 SERILE 1
execute if score Attack SERILE matches 1..5 as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:enchant ~ ~2 ~ 1 1 1 0 5 normal

execute if score Attack SERILE matches 1..10 as @e[scores={SERILE=1..}] run scoreboard players remove @s SERILE 1