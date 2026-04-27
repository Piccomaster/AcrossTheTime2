#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################


##get random
execute store result score #STR CAL run random value -4..4
execute store result score #RES CAL run random value -4..2
execute store result score #CRT CAL run random value -4..3
execute store result score #SPD CAL run random value -3..4
execute store result score #HAS CAL run random value -3..4
execute store result score #HER CAL run random value -4..4
execute store result score #DAR CAL run random value -4..4
execute store result score #LUC CAL run random value -4..4
execute store result score #HUN CAL run random value -4..4

execute store result score #STR_TIME CAL run random value 10000..20000
execute store result score #RES_TIME CAL run random value 10000..20000
execute store result score #CRT_TIME CAL run random value 10000..20000
execute store result score #SPD_TIME CAL run random value 10000..20000
execute store result score #HAS_TIME CAL run random value 10000..20000
execute store result score #HER_TIME CAL run random value 10000..20000
execute store result score #DAR_TIME CAL run random value 10000..20000
execute store result score #LUC_TIME CAL run random value 10000..20000
execute store result score #HUN_TIME CAL run random value 10000..20000

##remove time
scoreboard players operation #time CAL = #STR CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #STR_TIME CAL += #time CAL

scoreboard players operation #time CAL = #RES CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #RES_TIME CAL += #time CAL

scoreboard players operation #time CAL = #CRT CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #CRT_TIME CAL += #time CAL

scoreboard players operation #time CAL = #SPD CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #SPD_TIME CAL += #time CAL

scoreboard players operation #time CAL = #HAS CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #HAS_TIME CAL += #time CAL

scoreboard players operation #time CAL = #HER CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #HER_TIME CAL += #time CAL

scoreboard players operation #time CAL = #DAR CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #DAR_TIME CAL += #time CAL

scoreboard players operation #time CAL = #LUC CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #LUC_TIME CAL += #time CAL

scoreboard players operation #time CAL = #HUN CAL
scoreboard players operation #time CAL *= 200 CAL
scoreboard players operation #HUN_TIME CAL += #time CAL

##bonus
scoreboard players operation #add_time CAL = #BonusTimePotion RUNE
scoreboard players set 400 CAL 400
scoreboard players operation #add_time CAL *= 400 CAL

scoreboard players operation #reduce_time CAL = #BonusTimePotion RUNE
scoreboard players set 400 CAL 400
scoreboard players operation #reduce_time CAL *= 400 CAL

##reset time
data modify storage att2:potion show_time set value [{translate:"att2.potion.show_time",with:[{"selector":"@s",color:"dark_red"},{storage:"att2:potion",nbt:"data.components.\"minecraft:custom_name\"",interpret:true}],hover_event:{action:show_item,id:"diamond",components:{}}}]
data modify storage att2:potion show_time[0].hover_event.id set from storage att2:potion data.id
data modify storage att2:potion show_time[0].hover_event.components set from storage att2:potion data.components
tellraw @a [{storage:"att2:potion",nbt:"show_time",interpret:true}]

data modify storage att2:potion show_time set value []
##sync data
function att2:gameplay/equipment/effect/po/str_detection
execute unless score #STR CAL matches 0 run scoreboard players operation @s STR_PO = #STR CAL
execute unless score #STR_TIME CAL matches 0 run scoreboard players operation @s TIMER_STR_PO = #STR_TIME CAL
function att2:gameplay/equipment/effect/po/res_detection
execute unless score #RES CAL matches 0 run scoreboard players operation @s RES_PO = #RES CAL
execute unless score #RES_TIME CAL matches 0 run scoreboard players operation @s TIMER_RES_PO = #RES_TIME CAL
function att2:gameplay/equipment/effect/po/crt_detection
execute unless score #CRT CAL matches 0 run scoreboard players operation @s CRT_PO = #CRT CAL
execute unless score #CRT_TIME CAL matches 0 run scoreboard players operation @s TIMER_CRT_PO = #CRT_TIME CAL
function att2:gameplay/equipment/effect/po/spd_detection
execute unless score #SPD CAL matches 0 run scoreboard players operation @s SPD_PO = #SPD CAL
execute unless score #SPD_TIME CAL matches 0 run scoreboard players operation @s TIMER_SPD_PO = #SPD_TIME CAL
function att2:gameplay/equipment/effect/po/has_detection
execute unless score #HAS CAL matches 0 run scoreboard players operation @s HAS_PO = #HAS CAL
execute unless score #HAS_TIME CAL matches 0 run scoreboard players operation @s TIMER_HAS_PO = #HAS_TIME CAL
function att2:gameplay/equipment/effect/po/her_detection
execute unless score #HER CAL matches 0 run scoreboard players operation @s HER_PO = #HER CAL
execute unless score #HER_TIME CAL matches 0 run scoreboard players operation @s TIMER_HER_PO = #HER_TIME CAL
function att2:gameplay/equipment/effect/po/dar_detection
execute unless score #DAR CAL matches 0 run scoreboard players operation @s DAR_PO = #DAR CAL
execute unless score #DAR_TIME CAL matches 0 run scoreboard players operation @s TIMER_DAR_PO = #DAR_TIME CAL
function att2:gameplay/equipment/effect/po/luc_detection
execute unless score #LUC CAL matches 0 run scoreboard players operation @s LUC_PO = #LUC CAL
execute unless score #LUC_TIME CAL matches 0 run scoreboard players operation @s TIMER_LUC_PO = #LUC_TIME CAL
function att2:gameplay/equipment/effect/po/hun_detection
execute unless score #HUN CAL matches 0 run scoreboard players operation @s HUN_PO = #HUN CAL
execute unless score #HUN_TIME CAL matches 0 run scoreboard players operation @s TIMER_HUN_PO = #HUN_TIME CAL

##show drink potion time
tellraw @a [{storage:"att2:potion",nbt:"show_time",interpret:true}]


##show total

##sync data
tellraw @a [{translate:"att2.potion.total"}]
data modify storage att2:potion show_time set value []
execute unless score @s STR_PO matches 0 run scoreboard players operation #STR CAL = @s STR_PO
execute unless score @s STR_PO matches 0 run scoreboard players operation #STR_TIME CAL = @s TIMER_STR_PO
execute unless score @s RES_PO matches 0 run scoreboard players operation #RES CAL = @s RES_PO
execute unless score @s RES_PO matches 0 run scoreboard players operation #RES_TIME CAL = @s TIMER_RES_PO
execute unless score @s CRT_PO matches 0 run scoreboard players operation #CRT CAL = @s CRT_PO
execute unless score @s CRT_PO matches 0 run scoreboard players operation #CRT_TIME CAL = @s TIMER_CRT_PO
execute unless score @s SPD_PO matches 0 run scoreboard players operation #SPD CAL = @s SPD_PO
execute unless score @s SPD_PO matches 0 run scoreboard players operation #SPD_TIME CAL = @s TIMER_SPD_PO
execute unless score @s HAS_PO matches 0 run scoreboard players operation #HAS CAL = @s HAS_PO
execute unless score @s HAS_PO matches 0 run scoreboard players operation #HAS_TIME CAL = @s TIMER_HAS_PO
execute unless score @s HER_PO matches 0 run scoreboard players operation #HER CAL = @s HER_PO
execute unless score @s HER_PO matches 0 run scoreboard players operation #HER_TIME CAL = @s TIMER_HER_PO
execute unless score @s DAR_PO matches 0 run scoreboard players operation #DAR CAL = @s DAR_PO
execute unless score @s DAR_PO matches 0 run scoreboard players operation #DAR_TIME CAL = @s TIMER_DAR_PO
execute unless score @s LUC_PO matches 0 run scoreboard players operation #LUC CAL = @s LUC_PO
execute unless score @s LUC_PO matches 0 run scoreboard players operation #LUC_TIME CAL = @s TIMER_LUC_PO
execute unless score @s HUN_PO matches 0 run scoreboard players operation #HUN CAL = @s HUN_PO
execute unless score @s HUN_PO matches 0 run scoreboard players operation #HUN_TIME CAL = @s TIMER_HUN_PO
function att2:gameplay/equipment/effect/po/str_detection
function att2:gameplay/equipment/effect/po/res_detection
function att2:gameplay/equipment/effect/po/crt_detection
function att2:gameplay/equipment/effect/po/spd_detection
function att2:gameplay/equipment/effect/po/has_detection
function att2:gameplay/equipment/effect/po/her_detection
function att2:gameplay/equipment/effect/po/dar_detection
function att2:gameplay/equipment/effect/po/luc_detection
function att2:gameplay/equipment/effect/po/hun_detection

##show drink potion time
tellraw @a [{storage:"att2:potion",nbt:"show_time",interpret:true}]