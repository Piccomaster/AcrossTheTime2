#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

execute if items entity @s weapon.mainhand #minecraft:potion run return run item replace block 0 0 0 container.0 from entity @s weapon.mainhand
execute if items entity @s weapon.offhand #minecraft:potion run return run item replace block 0 0 0 container.0 from entity @s weapon.offhand