#################################################################
#Made by 时空译站											     #
#检测玩家距离盔甲架的范围和玩家身上的esc数量                        #
#################################################################

##重置tp和esc检测计分板
scoreboard players set #DISTANCE CAL 0
scoreboard players set #ESC_COUNT CAL 0
##对玩家与盔甲架的距离进行检测，在其范围内将TP_CHECK设置为1 Detect the distance between the player and the armor stand, and set TP_CHECK to 1 within its range.
function att2:gameplay/dahal/action/spell32/tp_check/get_pos_a with storage att2:score
function att2:gameplay/dahal/action/spell32/tp_check/summon_check_marker with storage att2:spell32
#get esc score
execute store result score #ESC_COUNT CAL run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
##玩家不在范围内或身上esc数量不足时出现文字提示
execute if score #DISTANCE CAL matches 0 run function att2:dialogs/gameplay/dahal/spell32_limit_distance
execute if score #DISTANCE CAL matches 1.. if score #ESC_COUNT CAL matches ..0 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score #DISTANCE CAL matches 2 if score #ESC_COUNT CAL matches ..1 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score #DISTANCE CAL matches 3 if score #ESC_COUNT CAL matches ..2 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score #DISTANCE CAL matches 4 if score #ESC_COUNT CAL matches ..3 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score #DISTANCE CAL matches 5 if score #ESC_COUNT CAL matches ..4 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score #DISTANCE CAL matches 6 if score #ESC_COUNT CAL matches ..9 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
##将对应距离复制到Distance上为消耗ESC提供对应数
execute if score #DISTANCE CAL matches 1 if score #ESC_COUNT CAL matches 1.. run return run scoreboard players set @s ESC_CHECK 1
execute if score #DISTANCE CAL matches 2 if score #ESC_COUNT CAL matches 2.. run return run scoreboard players set @s ESC_CHECK 2
execute if score #DISTANCE CAL matches 3 if score #ESC_COUNT CAL matches 3.. run return run scoreboard players set @s ESC_CHECK 3
execute if score #DISTANCE CAL matches 4 if score #ESC_COUNT CAL matches 4.. run return run scoreboard players set @s ESC_CHECK 4
execute if score #DISTANCE CAL matches 5 if score #ESC_COUNT CAL matches 5.. run return run scoreboard players set @s ESC_CHECK 5
execute if score #DISTANCE CAL matches 6 if score #ESC_COUNT CAL matches 6.. run return run scoreboard players set @s ESC_CHECK 10
##reset
scoreboard players set #ESC_COUNT CAL 0