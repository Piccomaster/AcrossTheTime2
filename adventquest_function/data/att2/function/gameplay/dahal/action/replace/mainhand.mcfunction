#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#reset blocking
execute positioned ~ ~20 ~ run summon armor_stand ~ ~ ~ {Marker:1,Tags:[REPLACE],NoGravity:1,Invisible:1}
#replace item
item replace entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.mainhand from entity @e[tag=REPLACE,type=armor_stand,limit=1] weapon.mainhand
#set cooldown
$item modify entity @s weapon.mainhand {function:"set_components", components:{"minecraft:use_cooldown":{cooldown_group:spell$(spell_id),seconds:$(seconds)}}}
#clear marker
kill @e[tag=REPLACE,type=armor_stand]
#sound
playsound minecraft:entity.fishing_bobber.throw block @s ~ ~ ~ 1 0.5