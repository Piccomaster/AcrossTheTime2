#################################################################
#Made by Adventquest											#
#Spectral bow lvl1												#
#################################################################

##motion
#item replace entity @s armor.head with diamond_helmet[item_model="nothing",equippable={slot:head,equip_sound:intentionally_empty},enchantments={"att2_enchantment:tick/motion/forward":1}]


##motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^1
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp 0.0 0.0 0.0

##set score
scoreboard players set @s SPELL35_TIMER 2