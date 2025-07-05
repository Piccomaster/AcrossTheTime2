#################################################################
#Made by Adventquest											#
#greatsword enchantment                    						#
#extra damage  CAL                                              #
#extra damage percent=                                                 #
# BLOCK_COUNT X EH_LVL %           #
#################################################################

#add blocked count
scoreboard players add @s GREATSWORD 1
scoreboard players set @s[scores={GREATSWORD=3..}] GREATSWORD 3
#effect
execute if score @s GREATSWORD matches 1 run function att2:gameplay/enchantment/greatsword/particle/block1
execute if score @s GREATSWORD matches 2 run function att2:gameplay/enchantment/greatsword/particle/block2
execute if score @s GREATSWORD matches 3 run function att2:gameplay/enchantment/greatsword/particle/block3
#add counter_attack damage
attribute @s attack_damage modifier remove greatsword
execute store result score temp_value_1 CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:greatsword"
#CAL TIME
scoreboard players set @s GREATSWORD_TIME 100
#CAL 
scoreboard players operation temp_value_1 CAL *= @s GREATSWORD
execute store result storage att2:temp attack_damage int 0.1 run scoreboard players get temp_value_1 CAL
#set attribute
function att2:gameplay/enchantment/greatsword/attribute with storage att2:temp
#make attacker knockback
execute on attacker run tag @s add TEMP
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^0.1 ^1
data modify entity 00000001-0000-006f-0000-00010000006f Pos[1] set value 0.2
execute as @e[tag=TEMP] run data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
#give attacker effect
effect give @e[tag=TEMP] slowness 2 0 true
effect give @e[tag=TEMP] weakness 2 0 true
tag @e[tag=TEMP] remove TEMP
#reset
advancement revoke @s only att2_test:enchantment/greatsword/blocked