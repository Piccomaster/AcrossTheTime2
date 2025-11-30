##

##revoke test
advancement revoke @s only att2_test:ender_chest/store_data_trigger
#data modify storage att2:ender_chest all_chest_data set value []
#data remove storage att2:ender_chest all_chest_data[-1]
##test block
execute if block ~ ~ ~ ender_chest run data modify storage att2:ender_chest all_chest_data append from block ~ ~ ~
##test facing
execute if block ~ ~ ~ ender_chest[facing=south] run data modify storage att2:ender_chest all_chest_data[-1] merge value {facing:south}
execute if block ~ ~ ~ ender_chest[facing=north] run data modify storage att2:ender_chest all_chest_data[-1] merge value {facing:north}
execute if block ~ ~ ~ ender_chest[facing=east] run data modify storage att2:ender_chest all_chest_data[-1] merge value {facing:east}
execute if block ~ ~ ~ ender_chest[facing=west] run data modify storage att2:ender_chest all_chest_data[-1] merge value {facing:west}
##say
tellraw @s [{text:"当前数据\n"},{nbt:"all_chest_data[-1]",storage:"att2:ender_chest"}]

##
execute unless block ~ ~ ~ ender_chest run function att2:update/ender_chest/next_pos