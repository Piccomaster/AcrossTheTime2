#####################################################
#Made by Adventquest                                #
#open book                                          #
#####################################################

##keep show title
title @s times 0 777d 0
title @s title {text:"l",font:"att2_font:consciousness"}
##if close but some error ->clear
execute unless predicate att2_pre:player/input/any run return 0

##clear
tag @s remove BookOpen
title @s clear
title @s times 10 50 50
dialog clear @s