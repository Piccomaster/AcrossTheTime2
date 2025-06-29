#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Panorama
execute if score nojelanth_desert PANORAMA matches 0 positioned -5568 55 -4050 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Nojelanth_present0 CHECKPOINT matches 0 positioned -5552 22 -3964 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present1 CHECKPOINT matches 0 positioned -5434 39 -4081 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present2 CHECKPOINT matches 0 positioned -5492 21 -4035 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_present3 CHECKPOINT matches 0 positioned -5514 41 -4129 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 40 SECRET_SIMPLE matches 0 positioned -5447 46 -4054 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 92 SECRET_SIMPLE matches 0 positioned -5864 25 -3788 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 47 SECRET_WALLBREAK matches 0 positioned -5352 49 -4099 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 1 SECRET_SHULKER matches 0 positioned -5438 34 -3973 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5340 53 -3777 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5527 25 -3980 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5455 30 -3960 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5406 25 -4062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5450 38 -4059 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5458 25 -4038 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5570 54 -4044 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5550 23 -4163 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5509 29 -4191 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5579 125 -4351 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5399 35 -3977 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_desert SYMBOL matches 12.. positioned -5260 87 -4019 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -5269 60 -3970 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 39 -3904 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5356 40 -3949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5390 37 -4006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5410 70 -4259 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5454 31 -3979 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5485 24 -3956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5324 29 -3806 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5429 41 -3960 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5407 35 -4059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5448 47 -4056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5447 47 -4056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5449 42 -4105 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5476 27 -4104 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5480 28 -4090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5481 19 -4026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5578 57 -4044 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5552 22 -4138 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5519 28 -4174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5521 28 -4174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5550 24 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5549 24 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5580 125 -4356 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5506 27 -4196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5505 27 -4196 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -5420 24 -4126 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
