#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##limit
execute if score @s BOWSCOOLDOWN matches 1.. run return fail
##hand limit
execute as @s[tag=EmptyHand] run return run advancement revoke @s only att2_test:test_weapon/switch_bows_trigger 
execute unless items entity @s weapon.offhand #minecraft:bows[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_bows_trigger
execute if items entity @s weapon.mainhand #minecraft:bows[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_bows_trigger