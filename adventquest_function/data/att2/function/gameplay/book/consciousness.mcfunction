#####################################################
#Made by Adventquest                                #
#open book  concil_invitation                       #
#####################################################

dialog show @s att2:consciousness/menu

#clear title
title @s clear
#tag remove
tag @s remove BookOpen
#reset title
title @s times 10 50 50

##remove tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/book":0}}