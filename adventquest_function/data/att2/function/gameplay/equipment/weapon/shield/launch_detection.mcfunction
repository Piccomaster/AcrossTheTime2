#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##limit
##
execute if items entity @s weapon.mainhand #minecraft:pickaxes run return run function att2:gameplay/equipment/weapon/shield/launch/pickaxe
execute if items entity @s weapon.mainhand #minecraft:swords run return run function att2:gameplay/equipment/weapon/shield/launch/sword
execute if items entity @s weapon.mainhand #minecraft:axes run return run function att2:gameplay/equipment/weapon/shield/launch/axe
execute if items entity @s weapon.mainhand #minecraft:shovels run return run function att2:gameplay/equipment/weapon/shield/launch/dagger
execute if items entity @s weapon.mainhand #minecraft:hoes run return run function att2:gameplay/equipment/weapon/shield/launch/scythe
execute if items entity @s weapon.mainhand #minecraft:spears run return run function att2:gameplay/equipment/weapon/shield/launch/spear



##end
function att2:gameplay/equipment/weapon/shield/launch/hand