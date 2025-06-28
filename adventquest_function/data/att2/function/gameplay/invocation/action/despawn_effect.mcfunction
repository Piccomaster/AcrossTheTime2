#####################################
#Made by Adventquest				#
#####################################

execute if score @s DESPAWN_TIMER matches 60 unless entity @s[tag=KeepOriginalData] unless entity @s[tag=RecyclerSpell] run effect give @s minecraft:glowing 60 1 true
execute if score @s DESPAWN_TIMER matches 60 at @s run function att2:sound/dahal/invocation_end

execute if score @s DESPAWN_TIMER matches ..20 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.1 5 force @a
execute if score @s DESPAWN_TIMER matches ..10 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.6 5 force @a

execute if score @s DESPAWN_TIMER matches 2 unless entity @s[tag=KeepOriginalData] at @s run tp @s ~ 0 ~
execute if score @s DESPAWN_TIMER matches 1 unless entity @s[tag=KeepOriginalData] run kill @s


scoreboard players remove @s DESPAWN_TIMER 1 