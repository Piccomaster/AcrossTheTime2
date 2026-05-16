#####################################
#Made by Adventquest				#
#####################################

execute if score @s DESPAWN_TIMER matches 60 run effect give @s minecraft:glowing 60 1 true
execute if score @s DESPAWN_TIMER matches 60 at @s run function att2:sound/dahal/invocation_end

execute if score @s DESPAWN_TIMER matches ..20 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.1 5 force @a
execute if score @s DESPAWN_TIMER matches ..10 at @s run particle minecraft:cloud ~ ~1 ~ 0 0.5 0 0.6 5 force @a

execute if score @s DESPAWN_TIMER matches 2 at @s run tp @s ~ 0 ~
execute if score @s DESPAWN_TIMER matches 1 run kill @s

scoreboard players set @s DAMAGEREDUCE 100
#say 我在生成
##remove score
execute unless score @s DESPAWN_TIMER matches ..0 run return run scoreboard players remove @s DESPAWN_TIMER 1

scoreboard players set @s DAMAGEREDUCE 0
##clear enchantment tick
##add enchantment tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/despawn":0}}
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/despawn":0}}

data modify entity @s NoAI set value 0