#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

##revoke test
advancement revoke @s only att2_test:test_weapon/spear_use_trigger

##replace hand
execute if items entity @s weapon.mainhand #minecraft:spears run return run function att2:gameplay/equipment/weapon/spear/replace_mainhand
execute if items entity @s weapon.offhand #minecraft:spears run function att2:gameplay/equipment/weapon/spear/replace_offhand