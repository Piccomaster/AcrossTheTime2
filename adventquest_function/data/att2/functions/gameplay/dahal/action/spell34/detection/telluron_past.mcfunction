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

#Chests
execute positioned -7446 116 -4397 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3_littlekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7408 96 -4403 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4_bigkey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7404 97 -4401 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7410 97 -4407 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7454 116 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7362 7 -4433 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7391 88 -4369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7268 17 -4565 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7436 118 -4353 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7288 61 -4558 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7354 92 -4549 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7442 113 -4548 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7509 118 -4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7447 116 -4508 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7447 116 -4507 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7415 107 -4558 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7415 107 -4557 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7425 117 -4350 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7413 105 -4365 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7449 110 -4480 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7449 110 -4479 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7433 110 -4485 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7501 99 -4503 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7430 117 -4441 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7465 110 -4388 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7399 106 -4470 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7385 110 -4452 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7349 97 -4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7348 97 -4379 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7339 107 -4502 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7248 107 -4439 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7389 125 -4380 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7379 107 -4418 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7358 106 -4419 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7344 106 -4378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7344 105 -4429 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7312 115 -4381 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7311 109 -4355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7326 114 -4360 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7316 112 -4353 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7310 107 -4411 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7255 99 -4417 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7283 103 -4474 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7337 101 -4477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7356 100 -4487 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7382 106 -4477 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7383 103 -4469 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7361 105 -4430 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7355 106 -4432 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7367 109 -4441 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7348 105 -4421 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7351 111 -4454 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7339 106 -4452 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7354 135 -4468 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7291 128 -4434 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7290 110 -4375 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7290 110 -4374 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7510 109 -4288 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7504 108 -4303 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7521 124 -4273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7522 124 -4273 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7521 118 -4312 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7508 117 -4277 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7522 123 -4304 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7519 128 -4309 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7519 128 -4308 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7513 130 -4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7511 128 -4278 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7530 134 -4301 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7515 135 -4282 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7513 134 -4306 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7533 137 -4286 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7511 144 -4292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7530 145 -4290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7521 150 -4302 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7493 143 -4272 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7521 155 -4300 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7540 141 -4320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7547 130 -4322 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7547 123 -4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7547 123 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7541 146 -4317 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7541 146 -4316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7517 160 -4293 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7515 169 -4292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7524 180 -4292 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7519 203 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7518 203 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7520 203 -4289 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7519 203 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7520 203 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7518 203 -4295 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7521 33 -4439 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7462 33 -4372 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7360 32 -4335 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7290 38 -4309 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7548 39 -4447 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7598 54 -4420 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7577 28 -4378 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7592 34 -4339 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7629 38 -4307 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7677 36 -4253 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7672 30 -4201 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7515 43 -4402 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7244 69 -4346 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7570 10 -4144 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7593 13 -4165 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7572 5 -4202 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7531 14 -4214 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7525 3 -4183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7498 17 -4173 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7468 11 -4190 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7487 4 -4227 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7488 4 -4227 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7503 30 -4269 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7509 20 -4207 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7526 7 -4171 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7540 7 -4127 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7540 24 -4141 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7554 23 -4129 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7569 19 -4154 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7513 23 -4209 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7499 30 -4189 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7585 7 -4225 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7581 6 -4244 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7578 15 -4135 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7589 15 -4145 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7586 15 -4145 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7588 15 -4145 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7587 15 -4145 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7589 15 -4135 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7676 35 -4180 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7684 13 -4149 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7644 13 -4154 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7621 14 -4148 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7597 14 -4143 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7580 15 -4155 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7594 27 -4134 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7594 40 -4160 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7568 65 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7573 59 -4188 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7562 71 -4188 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7558 89 -4169 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7545 105 -4164 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7544 118 -4175 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7537 117 -4163 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7545 132 -4183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7541 60 -4168 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7542 60 -4169 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7541 60 -4170 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7540 60 -4169 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7546 60 -4172 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7547 60 -4173 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7546 60 -4174 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7545 60 -4173 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7543 61 -4183 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7545 61 -4185 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7543 61 -4187 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -7541 61 -4185 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
