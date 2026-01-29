#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Panorama
execute if score nojelanth_past PANORAMA matches 0 positioned -7495 99 -4504 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score nojelanth_forest PANORAMA matches 0 positioned -7543 132 -4183 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Nojelanth_past0 CHECKPOINT matches 0 positioned -7364 101 -4531 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past1 CHECKPOINT matches 0 positioned -7413 118 -4402 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past2 CHECKPOINT matches 0 positioned -7451 117 -4363 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past3 CHECKPOINT matches 0 positioned -7519 119 -4315 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past4 CHECKPOINT matches 0 positioned -7525 110 -4288 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past5 CHECKPOINT matches 0 positioned -7532 125 -4280 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past6 CHECKPOINT matches 0 positioned -7516 136 -4290 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past7 CHECKPOINT matches 0 positioned -7520 157 -4292 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past8 CHECKPOINT matches 0 positioned -7542 143 -4313 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past9 CHECKPOINT matches 0 positioned -7522 200 -4292 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past10 CHECKPOINT matches 0 positioned -7676 32 -4177 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past11 CHECKPOINT matches 0 positioned -7571 12 -4146 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past12 CHECKPOINT matches 0 positioned -7509 12 -4181 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past13 CHECKPOINT matches 0 positioned -7552 24 -4129 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past14 CHECKPOINT matches 0 positioned -7623 17 -4225 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past15 CHECKPOINT matches 0 positioned -7593 45 -4167 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Nojelanth_past16 CHECKPOINT matches 0 positioned -7547 91 -4161 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 46 SECRET_SIMPLE matches 0 positioned -7391 88 -4368 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 47 SECRET_SIMPLE matches 0 positioned -7521 150 -4301 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 48 SECRET_SIMPLE matches 0 positioned -7563 11 -4150 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 50 SECRET_WALLBREAK matches 0 positioned -7510 22 -4248 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 72 SECRET_SHULKER matches 0 positioned -7360 96 -4387 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 73 SECRET_SHULKER matches 0 positioned -7441 115 -4370 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 74 SECRET_SHULKER matches 0 positioned -7522 111 -4268 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 75 SECRET_SHULKER matches 0 positioned -7551 144 -4310 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Academy_past SYMBOL matches 31.. positioned -7314 44 -4565 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7260 19 -4588 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7415 107 -4544 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7453 110 -4476 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7402 107 -4489 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7344 106 -4457 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7385 106 -4459 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7321 112 -4497 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7351 105 -4424 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7380 112 -4421 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7344 109 -4423 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7281 102 -4470 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7316 113 -4357 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7282 109 -4377 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7360 97 -4387 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7423 119 -4352 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7461 112 -4391 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7435 121 -4404 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7434 124 -4400 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7410 127 -4377 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7402 117 -4378 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7495 107 -4285 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7531 117 -4280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7499 123 -4272 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7510 130 -4281 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7510 135 -4302 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7511 155 -4284 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7515 162 -4296 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7524 194 -4292 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7544 157 -4319 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Academy_past SYMBOL matches 31.. positioned -7497 153 -4270 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7342 35 -4307 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7467 40 -4388 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7534 38 -4453 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7601 39 -4426 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7595 33 -4343 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7549 45 -4330 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7626 40 -4326 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7676 36 -4183 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7644 32 -4201 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7560 28 -4178 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7460 40 -4124 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7442 30 -4175 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7409 39 -4288 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7605 14 -4160 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7576 15 -4160 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7532 7 -4124 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7538 12 -4212 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7498 19 -4185 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7505 18 -4227 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7570 7 -4243 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7581 22 -4145 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7568 61 -4169 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7540 116 -4168 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Nojelanth_forest SYMBOL matches 24.. positioned -7543 132 -4181 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker