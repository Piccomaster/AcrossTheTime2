#################################################################
#Made by Adventquest											#
#potionmaster enchantment                       				#
#################################################################

execute store result score temp_value_1 CAL run data get entity @s equipment.head.components."minecraft:enchantments"."att2_enchantment:potionmaster" 20
scoreboard players add temp_value_1 CAL 100

execute if predicate att2_pre:enchantment/potionmaster/effect/absorption run function att2:gameplay/enchantment/potionmaster/absorption

execute if predicate att2_pre:enchantment/potionmaster/effect/fire_resistance run function att2:gameplay/enchantment/potionmaster/fire_resistance

execute if predicate att2_pre:enchantment/potionmaster/effect/invisibility run function att2:gameplay/enchantment/potionmaster/invisibility

execute if predicate att2_pre:enchantment/potionmaster/effect/night_vision run function att2:gameplay/enchantment/potionmaster/night_vision

execute if predicate att2_pre:enchantment/potionmaster/effect/water_breathing run function att2:gameplay/enchantment/potionmaster/water_breathing

#reset
scoreboard players reset temp_value_1 CAL
advancement revoke @s only att2_test:enchantment/potionmaster/effect_select
