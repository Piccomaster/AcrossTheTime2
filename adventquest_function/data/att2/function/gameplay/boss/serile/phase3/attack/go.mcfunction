#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

execute if score Attack SERILE matches 1 run function att2:gameplay/boss/serile/phase3/attack/spectral_explosion
execute if score Attack SERILE matches 2 run function att2:gameplay/boss/serile/phase3/attack/dash
execute if score Attack SERILE matches 3 run function att2:gameplay/boss/serile/phase3/attack/lightning
execute if score Attack SERILE matches 4 run function att2:gameplay/boss/serile/phase3/attack/fireball
execute if score Attack SERILE matches 5 run function att2:gameplay/boss/serile/phase3/attack/minion
execute if score Attack SERILE matches 6 run function att2:gameplay/boss/serile/phase3/attack/power_ray
execute if score Attack SERILE matches 7 run function att2:gameplay/boss/serile/phase3/attack/tp
execute if score Attack SERILE matches 8 run function att2:gameplay/boss/serile/phase3/attack/frenzy
execute if score Attack SERILE matches 9 run function att2:gameplay/boss/serile/phase3/attack/trap
execute if score Attack SERILE matches 10 run function att2:gameplay/boss/serile/phase3/attack/earthquake

execute if score Attack SERILE matches 1..10 run scoreboard players add Timer3 SERILE 1
execute if score Attack SERILE matches 1..10 as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0 2 normal

execute if score Attack SERILE matches 1..10 as @e[scores={SERILE=1..}] run scoreboard players remove @s SERILE 1