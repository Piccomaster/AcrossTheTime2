#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##
execute if items entity @s weapon.mainhand #minecraft:axes run return run function att2:gameplay/enemy_health/select_icon/axes
execute if items entity @s weapon.mainhand #minecraft:swords run return run function att2:gameplay/enemy_health/select_icon/swords
execute if items entity @s weapon.mainhand #minecraft:spears run return run function att2:gameplay/enemy_health/select_icon/spears
execute if items entity @s weapon.mainhand #minecraft:pickaxes run return run function att2:gameplay/enemy_health/select_icon/pickaxes
execute if items entity @s weapon.mainhand #minecraft:shovels run return run function att2:gameplay/enemy_health/select_icon/shovels
execute if items entity @s weapon.mainhand #minecraft:hoes run return run function att2:gameplay/enemy_health/select_icon/hoes