#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#reset weapon
execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Tags:[REPLACE],NoGravity:1,Invisible:1}
#replace item
item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.offhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
item replace entity @s weapon.offhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.offhand
#set cooldown
$item modify entity @s weapon.offhand {function:"set_components", components:{"minecraft:use_cooldown":{cooldown_group:spell$(spell_id),seconds:$(seconds)}}}
#clear marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
execute if score DAHAL_TEST CAL matches 1 run playsound minecraft:entity.fishing_bobber.throw block @s ~ ~ ~ 1 0.5