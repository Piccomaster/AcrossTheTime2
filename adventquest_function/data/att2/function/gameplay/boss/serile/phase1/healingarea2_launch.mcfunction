#####################################################################
#Made by Adventquest												#
#Process healing area2 launch                          				#
#####################################################################

function att2:gameplay/boss/serile/phase2/healingarea_start_effect
scoreboard players set @s SERILE_BONUS2 400
scoreboard players set Timer SERILE_BONUS2 400

execute positioned 2196 110 1954 run summon minecraft:bat ~ ~ ~ {DeathLootTable:"att2:entities/regular/reg1l8t10",Silent:1b,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
kill @e[type=minecraft:bat,x=2326,y=100,z=1945,distance=..150]