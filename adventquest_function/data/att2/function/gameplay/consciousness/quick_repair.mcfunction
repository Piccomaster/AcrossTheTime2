#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

##reset
data modify storage att2:dialog quick_repair_action set value []

##insert repair_head
data modify storage att2:dialog slot set value "head"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 416
execute if predicate att2_pre:test_hold/rarity/head/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/all_epi unless predicate att2_pre:test_hold/rarity/head/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/head/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s equipment.head.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s equipment.head.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/head run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no head 
execute unless predicate att2_pre:test_hold/equipment/head run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_COM
data modify storage att2:dialog tool set value com
data modify storage att2:dialog color set value "gray"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_chest
data modify storage att2:dialog slot set value "chest"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 417
execute if predicate att2_pre:test_hold/rarity/chest/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/all_epi unless predicate att2_pre:test_hold/rarity/chest/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/chest/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s equipment.chest.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s equipment.chest.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/chest run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no chest 
execute unless predicate att2_pre:test_hold/equipment/chest run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_UNC
data modify storage att2:dialog tool set value unc
data modify storage att2:dialog color set value "dark_green"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_legs
data modify storage att2:dialog slot set value "legs"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 418
execute if predicate att2_pre:test_hold/rarity/legs/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/all_epi unless predicate att2_pre:test_hold/rarity/legs/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/legs/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s equipment.legs.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s equipment.legs.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/legs run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no legs 
execute unless predicate att2_pre:test_hold/equipment/legs run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_RAR
data modify storage att2:dialog tool set value rar
data modify storage att2:dialog color set value "blue"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_feet
data modify storage att2:dialog slot set value "feet"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 419
execute if predicate att2_pre:test_hold/rarity/feet/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/all_epi unless predicate att2_pre:test_hold/rarity/feet/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/feet/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s equipment.feet.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s equipment.feet.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/feet run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no feet 
execute unless predicate att2_pre:test_hold/equipment/feet run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_ESC
data modify storage att2:dialog tool set value esc
data modify storage att2:dialog color set value "light_purple"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_offhand
data modify storage att2:dialog slot set value "offhand"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 420
execute if predicate att2_pre:test_hold/rarity/offhand/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/all_epi unless predicate att2_pre:test_hold/rarity/offhand/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/offhand/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s equipment.offhand.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s equipment.offhand.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/offhand run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no offhand 
execute unless predicate att2_pre:test_hold/equipment/all_offhand run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_EPI
data modify storage att2:dialog tool set value epi
data modify storage att2:dialog color set value "dark_purple"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_mainhand
data modify storage att2:dialog slot set value "mainhand"
data modify storage att2:dialog color set value "red"
data modify storage att2:dialog executeid set value 421
execute if predicate att2_pre:test_hold/rarity/mainhand/com if score @s TOOLS_COM matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/unc if score @s TOOLS_UNC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/rar if score @s TOOLS_RAR matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_EPI_ESC matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/all_epi unless predicate att2_pre:test_hold/rarity/mainhand/epi_esc if score @s TOOLS_EPI matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/all_leg if score @s TOOLS_LEG matches 1.. run data modify storage att2:dialog color set value "green"
execute if predicate att2_pre:test_hold/rarity/mainhand/ult if score @s TOOLS_ULT matches 1.. run data modify storage att2:dialog color set value "green"
##cal durability
execute store result score #percent CAL run data get entity @s SelectedItem.components."minecraft:damage" -100
execute store result score #max_damage CAL run data get entity @s SelectedItem.components."minecraft:max_damage"
scoreboard players operation #percent CAL /= #max_damage CAL
scoreboard players operation #percent CAL += 100 CAL
execute store result storage att2:dialog percent int 1 run scoreboard players get #percent CAL
data modify storage att2:dialog char0 set value ": "
data modify storage att2:dialog char1 set value "%"
execute unless predicate att2_pre:test_hold/equipment/mainhand run function att2:any_function/execute {function:['data modify storage att2:dialog char0 set value ""','data modify storage att2:dialog char1 set value ""','data modify storage att2:dialog percent set value ""']}
execute if score #percent CAL matches ..20 run data modify storage att2:dialog percent_color set value "red"
execute if score #percent CAL matches 21..70 run data modify storage att2:dialog percent_color set value "yellow"
execute if score #percent CAL matches 71.. run data modify storage att2:dialog percent_color set value "green"
##if no mainhand 
execute unless predicate att2_pre:test_hold/equipment/all_mainhand run data modify storage att2:dialog color set value "yellow"
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_LEG
data modify storage att2:dialog tool set value leg
data modify storage att2:dialog color set value "gold"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##insert repair_all
data modify storage att2:dialog slot set value "all"
data modify storage att2:dialog color set value "green"
data modify storage att2:dialog executeid set value 422
data modify storage att2:dialog char0 set value ""
data modify storage att2:dialog char1 set value ""
data modify storage att2:dialog percent set value ""
function att2:gameplay/consciousness/insert/quick_repair_action with storage att2:dialog

#insert tool count
execute store result storage att2:dialog count int 1 run scoreboard players get @s TOOLS_ULT
data modify storage att2:dialog tool set value ult
data modify storage att2:dialog color set value "green"
data modify storage att2:dialog executeid set value 2328
function att2:gameplay/consciousness/insert/quick_repair_count with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/quick_repair_show with storage att2:dialog