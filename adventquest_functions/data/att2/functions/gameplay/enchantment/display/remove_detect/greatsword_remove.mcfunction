#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#cal and set Materials cost
scoreboard players operation esc_cost ENCHANTMENT = auto_mending ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation esc_cost ENCHANTMENT *= 5 CAL
scoreboard players operation esc_cost ENCHANTMENT *= 30 CAL
scoreboard players operation esc_cost ENCHANTMENT /= 100 CAL
execute unless score esc_cost ENCHANTMENT matches 1.. run scoreboard players set esc_cost ENCHANTMENT 1
execute store result storage att2:enchantment esc_cost int 1 run scoreboard players get esc_cost ENCHANTMENT

scoreboard players operation rune_cost ENCHANTMENT = auto_mending ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT -= now_lvl_show ENCHANTMENT
scoreboard players operation rune_cost ENCHANTMENT *= 100 CAL
scoreboard players operation esc_cost ENCHANTMENT *= 30 CAL
scoreboard players operation esc_cost ENCHANTMENT /= 100 CAL
execute store result storage att2:enchantment rune_cost int 1 run scoreboard players get rune_cost ENCHANTMENT
##remove components
data merge entity @e[tag=GET,limit=1,type=armor_stand] {equipment:{mainhand:{components:{"minecraft:blocks_attacks":{block_delay_seconds:0.5,disable_cooldown_scale:0,block_sound:{sound_id:""},item_damage:{base:1,factor:0,threshold:1}},"consumable":{animation:block,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},"use_cooldown":{seconds:1}}}}}
#dialogs
function att2:dialogs/gameplay/enchantment/materials_return
#remove enchantment
data remove entity @e[tag=GET,type=armor_stand,limit=1] equipment.mainhand.components."minecraft:enchantments"."att2_enchantment:auto_mending"