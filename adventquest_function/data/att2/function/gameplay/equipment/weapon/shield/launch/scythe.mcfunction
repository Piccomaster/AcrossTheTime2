#############################################################
#Made by Adventquest						    			#
#shield use trigger                                         #
#############################################################


##limit
execute unless predicate att2_pre:player/onground run return fail
execute if predicate att2_pre:player/in_water run return fail
execute if predicate att2_pre:player/flying run return fail


##base particle
function att2:gameplay/equipment/weapon/shield/base_particle

##cooldown/remove durability : 15 = 30/2
function att2:gameplay/equipment/weapon/shield/cooldown {damage:30}
##consume hunger
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/satiety_consume":20}}

##motion
function att2:gameplay/misc/motion/reset
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/up":5}}

##invulnerable time
scoreboard players set @s Invulnerable 15
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/invulnerable":1}}



execute if predicate att2_pre:player/input/w run return run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/w":6}}
execute if predicate att2_pre:player/input/a run return run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/a":6}}
execute if predicate att2_pre:player/input/s run return run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/s":6}}
execute if predicate att2_pre:player/input/d run return run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/d":6}}
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/motion/w":6}}