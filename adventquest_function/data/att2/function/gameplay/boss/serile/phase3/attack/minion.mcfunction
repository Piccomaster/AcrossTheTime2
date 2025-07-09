#####################################################################
#Made by Adventquest												#
#Process minion attack                                  			#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 17.5 1495.0
execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/minion/serile_effect
execute if score Timer3 SERILE matches 1 run function att2:gameplay/boss/serile/phase3/attack/minion/kill
execute if score Timer3 SERILE matches 75 run function att2:gameplay/boss/serile/phase3/attack/minion/summon1
execute if score Timer3 SERILE matches 150 run function att2:gameplay/boss/serile/phase3/attack/minion/summon2
execute if score Timer3 SERILE matches 200 run function att2:gameplay/boss/serile/phase3/attack/minion/summon3
execute if score Timer3 SERILE matches 201.. run function att2:gameplay/boss/serile/phase3/attack_end