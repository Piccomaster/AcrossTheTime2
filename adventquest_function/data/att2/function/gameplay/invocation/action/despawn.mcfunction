#####################################
#Made by Adventquest				#
#####################################

scoreboard players set @s DESPAWN_TIMER 60

##add enchantment tick
execute unless items entity @s saddle * run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/despawn":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/despawn":1}}