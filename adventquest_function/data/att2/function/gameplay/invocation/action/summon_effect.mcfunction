#####################################
#Made by Adventquest				#
#####################################

execute if score @s SUMMON_TIMER matches 40..60 at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 6 10 force
execute if score @s SUMMON_TIMER matches 5..10 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.1 10 force

execute if score @s SUMMON_TIMER matches 60 at @s run function att2:sound/dahal/invocation_start
execute if score @s SUMMON_TIMER matches 30 at @s run playsound minecraft:boom3 ambient @a ~ ~ ~ 1 0.5

execute if score @s SUMMON_TIMER matches 60 unless entity @s[tag=KeepOriginalData] run effect give @s minecraft:invisibility 3 1 true
execute if score @s SUMMON_TIMER matches 60 at @s run summon minecraft:ender_pearl ~ ~1 ~ {NoGravity:1b,Motion:[0.0,0.0,0.0],Glowing:1b}
execute if score @s SUMMON_TIMER matches 40 unless entity @s[tag=KeepOriginalData] unless entity @s[tag=RecyclerSpell] run effect give @s minecraft:glowing 2 1 true
execute if score @s SUMMON_TIMER matches 5.. as @e[type=minecraft:horse,scores={SUMMON_TIMER=5..}] at @s run effect give @s minecraft:slowness 1 100 true
execute if score @s SUMMON_TIMER matches 1 as @e[type=minecraft:horse] at @s run tag @s remove NewInvo
execute if score @s SUMMON_TIMER matches 1..5 at @s positioned ~ ~1 ~ run kill @e[type=ender_pearl,distance=..5]
execute if score @s SUMMON_TIMER matches 1 unless entity @s[tag=KeepOriginalData] run data merge entity @s {NoAI:0b,Invulnerable:0b}
##chest_minecart
execute if score @s SUMMON_TIMER matches 60 at @s run data merge entity @s[tag=spell20_chest] {NoGravity:1b}
execute if score @s SUMMON_TIMER matches 1.. at @s run data merge entity @s[tag=spell20_chest] {Motion:[0,0,0]}
execute if score @s SUMMON_TIMER matches 1 at @s run data merge entity @s[tag=spell20_chest] {NoGravity:0}
execute if score @s SUMMON_TIMER matches 1 at @s run tag @s[tag=spell20_chest] remove NewInvo

scoreboard players remove @s SUMMON_TIMER 1