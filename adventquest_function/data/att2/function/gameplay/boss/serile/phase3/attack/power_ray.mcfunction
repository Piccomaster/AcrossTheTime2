#####################################################################
#Made by Adventquest												#
#Process power_ray attack                                           #
#####################################################################

execute if score Timer3 SERILE matches 1 as 00000000-0000-022b-0000-00000000022b at @s run teleport @s 1543.0 25 1495.0
execute if score Timer3 SERILE matches 1..350 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/power_ray/serile_effect
execute if score Timer3 SERILE matches 10 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase3/attack/power_ray/summon_launcher
execute if score Timer3 SERILE matches 10 positioned 1543.0 15 1495.0 run function att2:gameplay/boss/serile/phase3/attack/power_ray/summon_follower
execute if score Timer3 SERILE matches 20 at @a run function att2:sound/misc/loading_energy
execute if score Timer3 SERILE matches 160..349 run function att2:gameplay/boss/serile/phase3/attack/power_ray/launch
execute if score Timer3 SERILE matches 190..349 as @e[tag=SERILEPowerRayLauncherEffect] run function att2:gameplay/misc/circle/rotate
execute if score Timer3 SERILE matches 350 run function att2:gameplay/boss/serile/phase3/attack/power_ray/kill
execute if score Timer3 SERILE matches 351.. run function att2:gameplay/boss/serile/phase3/attack_end