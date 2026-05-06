#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

#execute if score #Q CAL matches ..64 run say 任务到户
#execute if score #Q CAL matches ..64 run data merge block ~ ~ ~ {CustomName:[{translate:att2.chest.quest.name}]}
execute if score #Q CAL matches 1..64 run data modify entity @s data.customname set value [{translate:att2.chest.quest.name}]