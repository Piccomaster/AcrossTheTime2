#####################################################################
#Made by Adventquest												#
#Process tp attack                                  				#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 15 1495.0
execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {NoAI:0}
execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/tp/serile_effect
execute if score Timer3 SERILE matches 30 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 60 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 90 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 120 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 150 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 180 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase3/attack/tp/choose_pos
execute if score Timer3 SERILE matches 200 as 00000000-0000-022b-0000-00000000022b at @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase1/serile_ambush_attack
execute if score Timer3 SERILE matches 201.. run function att2:gameplay/boss/serile/phase3/attack_end