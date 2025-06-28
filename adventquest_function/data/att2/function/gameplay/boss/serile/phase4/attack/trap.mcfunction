#####################################################################
#Made by Adventquest												#
#Process trap attack                                  				#
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 22.5 1495.0
execute if score Timer3 SERILE matches 1 run function att2:gameplay/boss/serile/phase4/attack/trap/destroy
execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase4/attack/trap/serile_effect
execute if score Timer3 SERILE matches 50 at @e[type=minecraft:armor_stand,tag=SerileTraps] as @a[gamemode=adventure,distance=..4] run function att2:gameplay/boss/serile/phase4/attack/trap/launching
execute if score Timer3 SERILE matches 150 run function att2:gameplay/boss/serile/phase4/attack/trap/summon
execute if score Timer3 SERILE matches 201.. run function att2:gameplay/boss/serile/phase4/attack_end