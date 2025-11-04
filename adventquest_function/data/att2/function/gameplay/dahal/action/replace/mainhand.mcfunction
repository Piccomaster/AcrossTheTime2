#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#replace item
item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand from entity @s weapon.mainhand
##modify cooldown
execute store result entity 00000001-0000-006f-0000-00010000006f equipment.mainhand.components."minecraft:custom_data".CoolDown int 1 run scoreboard players get #temp_cooldown CAL
##replace
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
#set cooldown
#$item modify entity @s weapon.mainhand {function:"set_components", components:{"minecraft:use_cooldown":{cooldown_group:spell$(spell_id),seconds:$(seconds)}}}
#sound
execute if score DAHAL_TEST CAL matches 1 run playsound minecraft:entity.fishing_bobber.throw block @s ~ ~ ~ 1 0.5