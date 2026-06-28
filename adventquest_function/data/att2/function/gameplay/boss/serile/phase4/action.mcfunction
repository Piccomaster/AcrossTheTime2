#####################################################################
#Made by Adventquest												#
#Process action for Serile                  						#
#####################################################################

# Attack choosing
execute if score Timer1 SERILE matches 1..400 run scoreboard players add Timer1 SERILE 1
execute if score Timer1 SERILE matches 195 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {attributes:[{id:follow_range,base:1.0}]}
execute if score Timer1 SERILE matches 200 as 00000000-0000-022b-0000-00000000022b at @p[x=2286,y=97,z=1788] run tp @s ~ ~5 ~
execute if score Timer1 SERILE matches 200 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase1/serile_ambush_effect
execute if score Timer1 SERILE matches 205 as 00000000-0000-022b-0000-00000000022b run data merge entity @s {attributes:[{id:follow_range,base:100.0}]}
execute if score Timer1 SERILE matches 400 as @p[x=1543.0,y=25,z=1495.0] run function att2:gameplay/boss/serile/phase4/attack_choosing

# End timing
execute if score Timer2 SERILE matches 0..15 run scoreboard players add Timer2 SERILE 1
execute if score Timer2 SERILE matches 10 if score 00000000-0000-022b-0000-00000000010b SERILE matches 10.. as 00000000-0000-022b-0000-00000000010b at @s run scoreboard players remove @s ENEMYHEALTH 6
execute if score Timer2 SERILE matches 15.. run scoreboard players set Timer2 SERILE 0

# Particle
execute if score Timer4 SERILE matches 0..40 run scoreboard players add Timer4 SERILE 1
execute if score Timer4 SERILE matches 0..40 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run function att2:gameplay/boss/serile/phase4/loading_effect
execute if score Timer4 SERILE matches 0..40 as 00000000-0000-022b-0000-00000000022b at @s run function att2:gameplay/boss/serile/phase4/frenzy_effect
execute if score Timer4 SERILE matches 1 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 1..19 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~0.075 ~ ~10 ~
execute if score Timer4 SERILE matches 20 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] run tp @s 00000000-0000-022b-0000-00000000022b
execute if score Timer4 SERILE matches 20..39 as @e[type=minecraft:armor_stand,tag=SerileCenter,limit=1] at @s run teleport @s ~ ~-0.075 ~ ~10 ~
execute if score Timer4 SERILE matches 40.. run scoreboard players set Timer4 SERILE 0

# Testing if player walk on a trap
function att2:gameplay/boss/serile/phase3/traps_trigger