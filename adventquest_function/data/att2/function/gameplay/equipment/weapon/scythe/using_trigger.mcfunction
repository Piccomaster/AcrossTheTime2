#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################

##revoke test
advancement revoke @s only att2_test:test_weapon/shield_using_trigger

##launch trigger
execute if items entity @s weapon.* minecraft:shield if predicate att2_pre:player/input/shift run function att2:gameplay/equipment/weapon/shield/launch_detection
##tick
execute unless score tic TIMECOUNTER matches 11 run return fail
playsound minecraft:item.armor.equip_iron block @a ~ ~ ~ 1 1
playsound minecraft:item.armor.equip_diamond block @a ~ ~ ~ 1 1.4