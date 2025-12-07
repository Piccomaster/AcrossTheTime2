#############################################################################################
#Made by Adventquest                														#
#Initilize of megaalite monsters															#
#############################################################################################

execute store result score 1RNG1000 RNG run random value 1..1000
##add tag / enchantments tick
tag @s add SUPER
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/super":1}}

execute unless score 1RNG1000 RNG matches 1..250 run return fail

tag @s remove SUPER
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/super":0}}
tag @s add MEGA
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/mega":1}}