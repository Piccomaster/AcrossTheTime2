#####################################################
#Made by Adventquest                                #
#open book                                          #
#####################################################


##revoked test
advancement revoke @s only att2_test:book/open

#get selected data item
execute if items entity @s weapon.mainhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] run function att2:gameplay/book/replace/mainhand
execute unless items entity @s weapon.mainhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] if items entity @s weapon.offhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] run function att2:gameplay/book/replace/offhand


# consciousness limit
execute if items entity @s weapon.mainhand book[custom_name={translate:att2.book.consciousness.name}] run return run execute as @s[gamemode=adventure,predicate=att2_pre:test_hold/conscience,scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger
execute if items entity @s weapon.offhand book[custom_name={translate:att2.book.consciousness.name}] unless items entity @s weapon.mainhand book[custom_name={translate:att2.book.consciousness.name}] run return run execute as @s[gamemode=adventure,predicate=att2_pre:test_hold/conscience,scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger

##show dialog
function att2:gameplay/book/select with storage att2:book



##keep show title
title @s times 0 777d 0
title @s title {text:"l",font:"att2_font:consciousness",shadow_color:0}
##add title Tags
tag @s add BookOpen

##add tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/book":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/book":1}}