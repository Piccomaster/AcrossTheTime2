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

execute in overworld run function att2:gameplay/equipment/weapon/replace_hand

##motion
function att2:gameplay/misc/motion/reset
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]

item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/w":5}}
##invulnerable time
scoreboard players set @s Invulnerable 15
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}

scoreboard players set @s BOWSCOOLDOWN 20
