#################################################################
#Made by Adventquest											#
#Apply visual effect for Berserk								#
#################################################################

##effect
playsound block.conduit.activate player @s ~ ~ ~ 150 0.5
playsound minecraft:entity.warden.death player @s ~ ~ ~ 150 0.5
particle minecraft:trial_omen ~ ~1 ~ 1 1 1 0 20

##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/dahal/spell46":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dahal/spell46":1}}