#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##sound
playsound minecraft:validation2 ambient @a ~ ~ ~ 1 1.5
##tip
tellraw @s [{translate:att2.spell35.update_tag}]
##
tag @s add Spell35_Protect

##add enchantment effect
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell35_protect":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell35_protect":1}}