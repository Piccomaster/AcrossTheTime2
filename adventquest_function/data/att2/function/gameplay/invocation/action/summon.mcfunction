#####################################
#Made by Adventquest				#
#####################################

scoreboard players set @s SUMMON_TIMER 60
tag @s remove NewInvo

##add enchantment tick
execute unless items entity @s armor.head * run item replace entity @s armor.head with diamond[equippable={slot:head,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/summon":1}]
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/summon":1}}