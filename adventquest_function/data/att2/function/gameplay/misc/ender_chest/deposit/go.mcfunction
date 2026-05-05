#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##initialize id
execute unless score @s ENTITYID matches 1.. store result score @s ENTITYID run scoreboard players add TotalId ENDERCHEST 1
##get id
function att2:gameplay/score/entity_id

##ender_eye animation
function att2:gameplay/misc/ender_chest/animation/ender_eye
##tp near item -> chest
execute as @e[distance=..5,type=item,limit=20,sort=random,predicate=!att2_pre:score/ender_chest/limit,tag=!HPDISPLAY] run function att2:gameplay/misc/ender_chest/deposit/display
execute positioned ~ ~1 ~ as @e[distance=..5,type=item_display,tag=TempItem,predicate=att2_pre:score/entity_id,limit=20,sort=random] run function att2:gameplay/misc/ender_chest/deposit/collect_item

##test max
execute if score all_items_count ENDERCHEST >= max_count ENDERCHEST run tellraw @a[distance=..20] {translate:att2.ender_chest.full}
execute if score all_items_count ENDERCHEST >= max_count ENDERCHEST run scoreboard players set @s ENDERCHEST 1
##remove score
scoreboard players remove @s ENDERCHEST 1
execute if score @s ENDERCHEST matches 1.. run return 0
##reset
scoreboard players reset @s ENDERCHEST
##item reset
execute positioned ~ ~1 ~ run scoreboard players set @e[distance=..20,type=item_display,tag=TempItem,predicate=att2_pre:score/entity_id] ENDERCHEST 1
execute positioned ~ ~1 ~ as @e[distance=..20,type=item_display,tag=TempItem,predicate=att2_pre:score/entity_id] run function att2:gameplay/misc/ender_chest/deposit/collect_item
##close
execute positioned ~ ~0.5 ~ run function att2:gameplay/misc/ender_chest/animation/close

##cal cooldown time
execute store result score #count CAL run data get entity @s data.ender_chest.deposit_count
scoreboard players operation #percent CAL = #count CAL
scoreboard players operation #percent CAL *= 100 CAL
scoreboard players operation #percent CAL /= max_cooldown_count ENDERCHEST_CD
scoreboard players operation #cooldown CAL = cooldown ENDERCHEST_CD
scoreboard players operation #cooldown CAL *= #percent CAL
scoreboard players operation #cooldown CAL /= 100 CAL
scoreboard players operation @s ENDERCHEST_CD = #cooldown CAL
scoreboard players operation @s ENDERCHEST_CD < 500 CAL
scoreboard players operation @s ENDERCHEST_CD > 10 CAL
##text
tellraw @a[distance=..20] {translate:att2.ender_chest.deposit_count,with:[{score:{name:"#count",objective:CAL},color:green}]}
##advancement detection
scoreboard players operation DepositTotal ENDERCHEST += #count CAL
function att2:advancement/test_all/progress/ender_chest