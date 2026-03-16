#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##cooldown

scoreboard players remove @s[scores={SPEARCOOLDOWN=0..}] SPEARCOOLDOWN 1

##detection
#function att2:gameplay/equipment/weapon/axe/hand_confirm

execute unless score @s SPEARCOOLDOWN matches 0 run return fail


##revoke test
advancement revoke @s only att2_test:test_weapon/switch_spear_trigger	
scoreboard players set @s SPEARCOOLDOWN -100


##sound tip
execute unless items entity @s weapon.* #minecraft:spears run return fail
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 0.5
playsound minecraft:item.axe.wax_off master @a ~ ~ ~ 1 1
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 2