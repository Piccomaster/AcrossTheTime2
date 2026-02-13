#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################



##resummon
execute as @s[tag=EditRouteResummon] run function att2:gameplay/elytra_racing/edit_route/summon/resummon_route_go
##get player score
function att2:gameplay/score/player

tp @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] @s


##
execute as @s[gamemode=creative] run return run attribute @s minecraft:gravity base reset
##fly set
attribute @s minecraft:gravity base set 0

#reset motion
execute if predicate att2_pre:player/input/jump run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":1}}

execute if predicate att2_pre:player/input/shift run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/down":1}}



execute as @s[predicate=att2_pre:player/input/w] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/w":1}}
execute as @s[predicate=att2_pre:player/input/a] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/a":1}}
execute as @s[predicate=att2_pre:player/input/s] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/s":1}}
execute as @s[predicate=att2_pre:player/input/d] run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/d":1}}

tp @s[tag=InputAny,predicate=!att2_pre:player/input/any] @s

execute unless predicate att2_pre:player/input/any run tag @s remove InputAny
execute if predicate att2_pre:player/input/any run tag @s add InputAny