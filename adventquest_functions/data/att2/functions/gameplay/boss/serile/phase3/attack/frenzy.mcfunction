#####################################################################
#Made by Adventquest												#
#Process frenzy attack                                  			#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run data merge entity @s {NoAI:0,attributes:[{id:attack_damage,base:75.0},{id:movement_speed,base:35.0}]}
execute if score Timer3 SERILE matches 1..400 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/frenzy/effect
execute if score Timer3 SERILE matches 5 as 00000000-0000-022b-0000-00000000022b at @s run particle minecraft:flame ~ ~1 ~ 0.25 0.25 0.25 0.5 250
execute if score Timer3 SERILE matches 5 at @a run function att2:sound/misc/space_gem_placed
execute if score Timer3 SERILE matches 5 run scoreboard players set Timer4 SERILE 1
execute if score Timer3 SERILE matches 210 run scoreboard players set Timer4 SERILE 1
execute if score Timer3 SERILE matches 400 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {NoAI:0,attributes:[{id:attack_damage,base:50.0},{id:movement_speed,base:25.0}]}
execute if score Timer3 SERILE matches 401.. run function att2:gameplay/boss/serile/phase3/attack_end