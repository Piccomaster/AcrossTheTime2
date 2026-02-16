##################################################
#Made by Adventquest                             #
#detection progress                              #
##################################################

##clear
tag @s remove QuestBoardBackGround
tag @s remove BookOpen
title @s clear
title @s times 10 50 50
dialog clear @s

##remove enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/book":0}}