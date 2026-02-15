##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##add background tag
tag @s add QuestBoardBackGround
tag @s add BookOpen
##set title time
##keep show title
title @s times 0 777d 0
title @s title {text:"a",font:"att2_font:dailyquest",shadow_color:0}
##add enchantments tick
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/misc/book":1}]
execute if items entity @s saddle diamond run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/book":1}}