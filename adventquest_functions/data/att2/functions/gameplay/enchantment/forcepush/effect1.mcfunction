#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##summon world entity
function att2:summon/world_entity/0_0_0
#cal motion
#make attacker knockback
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @a[tag=TEMP,limit=1] Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.5
data modify entity 00000001-0000-006f-0000-00010000006f Pos[1] set value 0.1
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
##make damage
$damage @s $(damage) minecraft:player_attack by @a[tag=TEMP,limit=1]
#Particle
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.4 20 normal
particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.4 16 normal
particle item{item:"minecraft:iron_block"} ~ ~0.5 ~ 0.5 0.5 0.5 0.4 16 normal
