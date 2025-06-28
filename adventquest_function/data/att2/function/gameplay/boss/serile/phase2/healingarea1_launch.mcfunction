#####################################################################
#Made by Adventquest												#
#Process healing area1 launch                          				#
#####################################################################

function att2:gameplay/boss/serile/phase2/healingarea_start_effect
scoreboard players set @s SERILE_BONUS1 200
scoreboard players set Timer SERILE_BONUS1 200

execute positioned 2326 100 1911 run summon minecraft:bat ~ ~ ~ {DeathLootTable:"att2:entities/regular/reg1l8t10",Silent:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
kill @e[type=minecraft:bat,x=2326,y=100,z=1945,distance=..150]