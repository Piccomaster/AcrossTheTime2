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