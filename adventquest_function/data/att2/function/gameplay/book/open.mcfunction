#####################################################
#Made by Adventquest                                #
#open book                                          #
#####################################################

#get selected data item
execute if items entity @s weapon.mainhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] run function att2:gameplay/book/replace/mainhand
execute unless items entity @s weapon.mainhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] if items entity @s weapon.offhand minecraft:book[use_cooldown={seconds:0.05,cooldown_group:book}] run function att2:gameplay/book/replace/offhand

##keep show title
title @s times 0 777d 0
title @s title {text:"l",font:"att2_font:consciousness"}
##show dialog
function att2:gameplay/book/select with storage att2:book
##add title Tags
tag @s add BookOpen
##revoked test
advancement revoke @s only att2_test:book/open