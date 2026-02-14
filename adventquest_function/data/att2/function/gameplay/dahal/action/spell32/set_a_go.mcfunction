#################################################################
#Made by Adventquest											#
#Process Golem incantation								        #
#################################################################

#set check score
scoreboard players set CHECK CAL 0
#get esc score
execute store result score #ESC_COUNT CAL run clear @s quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'}] 0
##对玩家距离点位和esc数量进行检测
execute if score @s tp_spell32_timer matches 1.. run function att2:dialogs/gameplay/dahal/spell32_quest_limit
execute if score @s DIMENSION matches 2 run function att2:dialogs/gameplay/dahal/spell32_quest_limit
execute if score #ESC_COUNT CAL matches ..0 run function att2:dialogs/gameplay/dahal/spell32_esc_not_enough
execute if score @s DAHAL matches ..349 run function att2:dialogs/gameplay/dahal/dahal_not_enough
#if
execute unless score @s DAHAL matches ..349 unless score @s tp_spell32_timer matches 1.. unless score @s DIMENSION matches 2 unless score #ESC_COUNT CAL matches ..0 run scoreboard players set CHECK CAL 1
#launch go
execute if score CHECK CAL matches 1 if score @s SPELL32_SLCT matches 1.. run function att2:gameplay/dahal/action/spell32/set_armorstand/set_a
#reset
scoreboard players reset CHECK CAL
#xp_cal
function att2:gameplay/dahal/action/spell32/xp_cal