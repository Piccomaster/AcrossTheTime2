#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##cooldown

scoreboard players remove @s[scores={AXECOOLDOWN=0..}] AXECOOLDOWN 1

##detection
#function att2:gameplay/equipment/weapon/axe/hand_confirm

##axe timer
execute if score @s AXETIMER matches 1.. run function att2:gameplay/equipment/weapon/axe/effect

execute unless score @s AXECOOLDOWN matches 0 run return fail


##revoke test
advancement revoke @s only att2_test:test_weapon/switch_axe_trigger	
scoreboard players set @s AXECOOLDOWN -100


##sound tip
execute unless items entity @s weapon.* #minecraft:axes run return fail
playsound minecraft:unsheathe1 master @a ~ ~ ~ 1 0.5
playsound minecraft:item.axe.wax_off master @a ~ ~ ~ 1 1
playsound minecraft:item.trident.return master @a ~ ~ ~ 1 2