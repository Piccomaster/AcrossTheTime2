#####################################################################
#Made by Adventquest												#
#Process fireball attack                                  			#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute if score Timer3 SERILE matches 1..400 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/serile_effect
execute if score Timer3 SERILE matches 20 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch1
execute if score Timer3 SERILE matches 70 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch2
execute if score Timer3 SERILE matches 120 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch3
execute if score Timer3 SERILE matches 170 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch4
execute if score Timer3 SERILE matches 220 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch5
execute if score Timer3 SERILE matches 270 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch6
execute if score Timer3 SERILE matches 320 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch7
execute if score Timer3 SERILE matches 370 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/fireball/launch8
execute if score Timer3 SERILE matches 401.. run function att2:gameplay/boss/serile/phase3/attack_end