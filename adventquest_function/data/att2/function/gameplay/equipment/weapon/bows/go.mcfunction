#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##cooldown

scoreboard players remove @s[scores={BOWSCOOLDOWN=0..}] BOWSCOOLDOWN 1

execute unless score @s BOWSCOOLDOWN matches 0 run return fail

##revoke test
advancement revoke @s only att2_test:test_weapon/switch_bows_trigger	
scoreboard players set @s BOWSCOOLDOWN -100


##sound tip
execute unless items entity @s weapon.* #minecraft:bows run return fail
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 0.5
playsound minecraft:item.axe.wax_off master @a ~ ~ ~ 1 1
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 2