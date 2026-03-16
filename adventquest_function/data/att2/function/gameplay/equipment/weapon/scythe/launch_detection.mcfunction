#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##hand limit
execute as @s[tag=EmptyHand] run return run advancement revoke @s only att2_test:test_weapon/switch_hoe_trigger
execute unless items entity @s weapon.offhand #minecraft:hoes[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_hoe_trigger
execute if items entity @s weapon.mainhand #minecraft:hoes[custom_data~{Mainhand:true}] run return run advancement revoke @s only att2_test:test_weapon/switch_hoe_trigger

#execute unless predicate att2_pre:player/input/shift run return run advancement revoke @s only att2_test:test_weapon/switch_axe_trigger

##replace hand
execute in overworld run function att2:gameplay/equipment/weapon/axe/replace_hand

item modify entity @s weapon.mainhand {function:set_custom_data,tag:{"Mainhand":""}}
item modify entity @s weapon.offhand {function:set_custom_data,tag:{"Mainhand":""}}

##sound tip
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 1.5
playsound minecraft:item.trident.return block @a ~ ~ ~ 1 2
playsound minecraft:item.trident.throw block @a ~ ~ ~ 1 1.3
	

scoreboard players set @s AXECOOLDOWN 60