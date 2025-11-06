#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#replace item
item replace entity 00000001-0000-006f-0000-00010000006f weapon.offhand from entity @s weapon.offhand
##modify cooldown
execute store result entity 00000001-0000-006f-0000-00010000006f equipment.offhand.components."minecraft:custom_data".CoolDown int 1 run scoreboard players get #temp_cooldown CAL
item replace entity @s weapon.offhand with air
item replace entity @s weapon.offhand from entity 00000001-0000-006f-0000-00010000006f weapon.offhand
#set cooldown
#$item modify entity @s weapon.offhand {function:"set_components", components:{"minecraft:use_cooldown":{cooldown_group:spell$(spell_id),seconds:$(seconds)}}}
#sound
execute if score DAHAL_TEST CAL matches 1 run playsound minecraft:entity.fishing_bobber.throw block @s ~ ~ ~ 1 0.5