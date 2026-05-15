#####################################################################
#Made by Adventquest												#
#fix vex_tag
#####################################################################

tag @s add LVL0
tag @s add CLASS19
tag @s add ArenaMinion

##add enchantments tick
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_initialize":1}}

execute if items entity @s armor.head * run item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/mob_initialize":1}}
execute unless items entity @s armor.head * run item replace entity @s armor.head with diamond_helmet[enchantments={"att2_enchantment:tick/mob_initialize":1}]