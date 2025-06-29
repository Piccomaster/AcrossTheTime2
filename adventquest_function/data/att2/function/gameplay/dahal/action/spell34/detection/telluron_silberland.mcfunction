#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

#Quests
execute if score SQ25 SIDEQUEST matches 0 at 00000000-0000-005a-0000-00000000005a run function att2:gameplay/dahal/action/spell34/create_quest_marker

#Panorama
execute if score adanoi PANORAMA matches 0 positioned -3886 128 -5589 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score beach PANORAMA matches 0 positioned -4229 101 -4894 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score crossroads PANORAMA matches 0 positioned -4153 108 -5311 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score plain PANORAMA matches 0 positioned -4286 111 -5621 run function att2:gameplay/dahal/action/spell34/create_panorama_marker
execute if score schestrow PANORAMA matches 0 positioned -4397 127 -5086 run function att2:gameplay/dahal/action/spell34/create_panorama_marker

#Checkpoints
execute if score Adanoi0 CHECKPOINT matches 0 positioned -3895 99 -5675 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi1 CHECKPOINT matches 0 positioned -3990 83 -5566 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi2 CHECKPOINT matches 0 positioned -3953 87 -5577 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Adanoi3 CHECKPOINT matches 0 positioned -3913 93 -5587 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach0 CHECKPOINT matches 0 positioned -4062 80 -5210 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach1 CHECKPOINT matches 0 positioned -4168 72 -5080 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach2 CHECKPOINT matches 0 positioned -4246 72 -4866 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Beach3 CHECKPOINT matches 0 positioned -4333 72 -4768 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain0 CHECKPOINT matches 0 positioned -4375 73 -5493 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain1 CHECKPOINT matches 0 positioned -4245 73 -5335 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain2 CHECKPOINT matches 0 positioned -4130 73 -5342 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Plain3 CHECKPOINT matches 0 positioned -4302 86 -5621 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown0 CHECKPOINT matches 0 positioned -4351 73 -5086 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown1 CHECKPOINT matches 0 positioned -4464 74 -4986 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown2 CHECKPOINT matches 0 positioned -4429 94 -5072 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown3 CHECKPOINT matches 0 positioned -4396 56 -5052 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown4 CHECKPOINT matches 0 positioned -4429 75 -5086 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Schestrown5 CHECKPOINT matches 0 positioned -4406 79 -5064 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave3 CHECKPOINT matches 0 positioned -4312 5 -5196 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave4 CHECKPOINT matches 0 positioned -4195 46 -5540 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave5 CHECKPOINT matches 0 positioned -4279 24 -5393 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave7 CHECKPOINT matches 0 positioned -4266 10 -5070 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Cave8 CHECKPOINT matches 0 positioned -4245 18 -4979 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta0 CHECKPOINT matches 0 positioned -4029 75 -5714 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta1 CHECKPOINT matches 0 positioned -4105 73 -5624 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Elvetta2 CHECKPOINT matches 0 positioned -4065 73 -5442 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon0 CHECKPOINT matches 0 positioned -4268 96 -6195 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon1 CHECKPOINT matches 0 positioned -4374 64 -6180 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon2 CHECKPOINT matches 0 positioned -4434 52 -6195 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon3 CHECKPOINT matches 0 positioned -4479 58 -6120 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon4 CHECKPOINT matches 0 positioned -4497 94 -6178 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon5 CHECKPOINT matches 0 positioned -4503 106 -6185 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon6 CHECKPOINT matches 0 positioned -4505 106 -6214 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon7 CHECKPOINT matches 0 positioned -4610 82 -6226 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon8 CHECKPOINT matches 0 positioned -4639 55 -6177 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon9 CHECKPOINT matches 0 positioned -4619 92 -6179 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon10 CHECKPOINT matches 0 positioned -4541 93 -6185 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon11 CHECKPOINT matches 0 positioned -4547 99 -6158 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon12 CHECKPOINT matches 0 positioned -4602 75 -6128 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon13 CHECKPOINT matches 0 positioned -4574 52 -6024 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon14 CHECKPOINT matches 0 positioned -4573 73 -5883 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon15 CHECKPOINT matches 0 positioned -4567 69 -6166 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon16 CHECKPOINT matches 0 positioned -4504 30 -6095 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon17 CHECKPOINT matches 0 positioned -4619 16 -6075 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon18 CHECKPOINT matches 0 positioned -4635 24 -6047 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon19 CHECKPOINT matches 0 positioned -4743 28 -6068 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon20 CHECKPOINT matches 0 positioned -4743 28 -6192 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon21 CHECKPOINT matches 0 positioned -4619 29 -6130 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon22 CHECKPOINT matches 0 positioned -4751 26 -5551 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon23 CHECKPOINT matches 0 positioned -4751 30 -5423 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon24 CHECKPOINT matches 0 positioned -4760 72 -4790 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon25 CHECKPOINT matches 0 positioned -4851 43 -4783 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon26 CHECKPOINT matches 0 positioned -5562 81 -5920 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon27 CHECKPOINT matches 0 positioned -5402 138 -5851 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon28 CHECKPOINT matches 0 positioned -5111 55 -4666 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker
execute if score Secret_dungeon29 CHECKPOINT matches 0 positioned -5273 71 -4556 run function att2:gameplay/dahal/action/spell34/create_checkpoint_marker

#Secrets
execute if score 8 SECRET_SIMPLE matches 0 positioned -4599 71 -5077 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 18 SECRET_SIMPLE matches 0 positioned -4407 82 -5598 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 22 SECRET_SIMPLE matches 0 positioned -3903 92 -5637 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_SIMPLE matches 0 positioned -3896 98 -5664 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_SIMPLE matches 0 positioned -3925 98 -5559 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_SIMPLE matches 0 positioned -3855 115 -5571 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_SIMPLE matches 0 positioned -4178 55 -5308 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_SIMPLE matches 0 positioned -4428 24 -5430 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_SIMPLE matches 0 positioned -4246 26 -5037 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 6 SECRET_WALLBREAK matches 0 positioned -4625 75 -5016 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_WALLBREAK matches 0 positioned -3857 72 -5755 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_WALLBREAK matches 0 positioned -3970 67 -5477 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 31 SECRET_WALLBREAK matches 0 positioned -4326 5 -5249 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 32 SECRET_WALLBREAK matches 0 positioned -4383 49 -5410 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 33 SECRET_WALLBREAK matches 0 positioned -4436 81 -5025 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 34 SECRET_WALLBREAK matches 0 positioned -4206 19 -4966 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_ICEMELT matches 0 positioned -4210 47 -5541 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 8 SECRET_SHULKER matches 0 positioned -4373 75 -5019 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 9 SECRET_SHULKER matches 0 positioned -4413 84 -4971 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 10 SECRET_SHULKER matches 0 positioned -4460 86 -5046 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 11 SECRET_SHULKER matches 0 positioned -4389 101 -5109 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 12 SECRET_SHULKER matches 0 positioned -4411 86 -5084 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 13 SECRET_SHULKER matches 0 positioned -4412 76 -5066 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 14 SECRET_SHULKER matches 0 positioned -4431 74 -5040 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 23 SECRET_SHULKER matches 0 positioned -3896 102 -5646 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 24 SECRET_SHULKER matches 0 positioned -3992 81 -5591 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 25 SECRET_SHULKER matches 0 positioned -3961 98 -5534 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 26 SECRET_SHULKER matches 0 positioned -3884 127 -5589 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 27 SECRET_SHULKER matches 0 positioned -3970 78 -5507 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 28 SECRET_SHULKER matches 0 positioned -3915 93 -5615 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 29 SECRET_SHULKER matches 0 positioned -3913 87 -5577 run function att2:gameplay/dahal/action/spell34/create_secret_marker
execute if score 30 SECRET_SHULKER matches 0 positioned -4143 98 -5305 run function att2:gameplay/dahal/action/spell34/create_secret_marker

#Symbols
execute unless score Adanoi SYMBOL matches 24.. positioned -3890 97 -5660 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3938 94 -5628 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3974 82 -5633 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -4015 85 -5596 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3985 83 -5503 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3973 89 -5493 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3936 95 -5541 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3960 90 -5600 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3989 85 -5572 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3961 97 -5580 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3943 99 -5587 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3931 100 -5608 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3903 99 -5640 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3896 105 -5629 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3920 102 -5565 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3885 113 -5609 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3886 117 -5581 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3887 122 -5589 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3970 80 -5504 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3913 92 -5599 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3964 85 -5587 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3902 92 -5639 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3884 86 -5623 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Adanoi SYMBOL matches 24.. positioned -3880 86 -5600 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Beach SYMBOL matches 21.. positioned -4018 71 -5296 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -3910 70 -5321 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4038 84 -5190 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4122 76 -5133 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4093 78 -5090 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4146 70 -5101 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4077 70 -5097 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4246 96 -5055 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4147 70 -5006 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4248 27 -5036 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4182 72 -4961 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4146 81 -4886 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4229 60 -4878 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4262 26 -4938 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4211 16 -4991 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4239 6 -5043 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4233 31 -5011 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4247 15 -4989 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4279 3 -4985 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4258 23 -5050 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Beach SYMBOL matches 21.. positioned -4258 3 -5076 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Cave SYMBOL matches 16.. positioned -4303 3 -5183 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4360 35 -5260 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4271 23 -5396 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4231 57 -5618 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4428 27 -5429 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4162 49 -5286 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Cave SYMBOL matches 16.. positioned -4147 74 -5315 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Elvetta SYMBOL matches 13.. positioned -3869 92 -5714 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -3979 74 -5804 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4048 70 -5739 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4042 75 -5606 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4134 71 -5648 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4152 73 -5587 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4100 70 -5634 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4065 73 -5510 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4044 72 -5443 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4007 74 -5405 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4042 80 -5423 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -4036 69 -5430 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Elvetta SYMBOL matches 13.. positioned -3963 76 -5409 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Mangroove SYMBOL matches 10.. positioned -4273 69 -4834 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4230 75 -4826 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4335 83 -4800 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4299 75 -4732 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4238 69 -4766 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4370 77 -4688 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4405 69 -4629 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4381 71 -4595 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4389 76 -4595 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Mangroove SYMBOL matches 10.. positioned -4390 73 -4528 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Plain SYMBOL matches 24.. positioned -4264 85 -5619 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4233 74 -5752 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4354 78 -5700 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4310 86 -5598 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4405 79 -5598 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4532 76 -5644 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4472 74 -5565 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4355 77 -5487 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4436 76 -5428 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4409 84 -5406 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4219 68 -5403 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4200 72 -5359 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4255 72 -5324 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4241 72 -5366 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4155 89 -5308 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4230 69 -5199 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4377 74 -5280 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4366 73 -5098 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4294 81 -5155 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4525 72 -5174 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4392 86 -5442 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4479 78 -5279 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4441 84 -5174 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Plain SYMBOL matches 24.. positioned -4297 75 -5320 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Schestrown SYMBOL matches 44.. positioned -4485 72 -5090 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4615 71 -5012 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4539 75 -4993 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4483 76 -4904 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4566 75 -4903 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4462 68 -4764 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4334 79 -5061 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4403 73 -4999 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4371 80 -5019 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4339 87 -5046 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4357 86 -5086 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4357 101 -4988 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4377 89 -4971 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4488 81 -5032 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4496 87 -5054 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4478 87 -5041 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4467 82 -5062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4477 86 -5003 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4454 102 -5029 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4461 74 -5028 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4407 91 -5054 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4450 92 -5073 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4431 102 -5058 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4393 95 -5071 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4443 78 -5071 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4389 100 -5113 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4422 91 -5103 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4401 97 -5125 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4380 87 -5139 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4404 79 -5128 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4467 71 -5069 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4424 103 -5079 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4403 97 -5097 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4377 95 -5086 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4391 95 -5079 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4397 124 -5098 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4404 56 -5086 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4411 53 -5062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4422 29 -5086 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4432 42 -5106 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4406 86 -5085 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4414 77 -5061 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4427 74 -5062 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Schestrown SYMBOL matches 44.. positioned -4328 68 -5054 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4375 64 -6223 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4321 52 -6192 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4386 63 -6225 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4417 43 -6141 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4468 41 -6204 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4567 70 -6126 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4536 92 -6176 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4504 93 -6194 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4503 99 -6211 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4512 105 -6205 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4501 90 -6227 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4575 80 -6265 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4571 70 -6140 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4613 49 -6206 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4660 56 -6210 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4633 89 -6217 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4541 93 -6178 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4610 49 -6138 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4539 45 -6242 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4510 111 -6174 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4516 99 -6191 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4510 28 -6081 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4572 20 -6076 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4738 19 -6049 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4739 26 -6106 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4620 34 -6130 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4589 90 -6102 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4571 72 -5884 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4726 24 -5513 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4839 64 -4787 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -5530 110 -5842 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -5558 79 -5950 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -5107 57 -4626 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker
execute unless score Secret_dungeon SYMBOL matches 34.. positioned -4407 98 -6144 if block ~ ~ ~ minecraft:light run function att2:gameplay/dahal/action/spell34/create_symbol_marker

#Chests
execute positioned -4608 73 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4608 73 -5068 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4599 71 -5076 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4448 80 -5350 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4389 75 -4605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4388 75 -4605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4388 68 -4610 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4283 69 -4731 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4240 73 -4768 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4277 62 -4746 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4277 62 -4747 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4345 68 -4865 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4230 74 -4827 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4386 75 -4669 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4200 66 -4662 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4175 68 -4819 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4400 69 -4741 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4332 81 -4803 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4298 69 -4816 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4233 92 -4889 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4234 62 -4874 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4182 71 -5031 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4248 40 -5055 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4243 25 -5034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4242 37 -4909 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4273 34 -4931 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4220 15 -4981 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4211 21 -4989 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4249 17 -5030 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4243 13 -4990 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4270 29 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4270 29 -4995 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4301 32 -5031 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4251 4 -5078 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4246 9 -5065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4223 20 -5046 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4223 20 -5043 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4243 6 -5027 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4286 14 -4998 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4261 37 -5025 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4222 32 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4222 32 -5001 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4205 20 -4966 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4205 20 -4965 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4255 25 -5047 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4219 6 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4224 18 -5011 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4368 71 -5101 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4368 71 -5100 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4383 76 -5147 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4323 81 -5089 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4337 76 -5068 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4337 76 -5067 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4380 82 -5081 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4373 80 -5033 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4321 85 -5061 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4333 84 -5081 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4337 80 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4354 81 -5086 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4401 84 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4373 76 -5008 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4404 71 -4997 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4429 82 -5034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4377 84 -4985 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4338 82 -5042 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4349 92 -5023 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4351 88 -4991 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4367 104 -4986 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4353 84 -4969 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4378 95 -4968 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4424 81 -4962 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4423 87 -4971 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4462 72 -4988 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4507 77 -5035 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4507 77 -5034 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4523 65 -5065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4463 82 -5065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4491 71 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4430 81 -5101 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4398 82 -5128 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4467 84 -5027 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4495 91 -5035 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4498 82 -5049 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4484 89 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4484 89 -5055 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4466 81 -5032 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4466 83 -5065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4455 85 -5055 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4433 92 -5027 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4465 89 -5010 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4463 95 -5062 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4473 97 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4480 85 -5000 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4448 91 -5017 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4467 97 -5012 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4460 97 -5027 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4452 107 -5031 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4474 103 -5014 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4407 98 -5058 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4428 86 -5041 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4389 95 -5071 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4388 95 -5071 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4379 88 -5082 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4450 88 -5070 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4435 91 -5050 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4427 101 -5048 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4442 97 -5073 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4440 87 -5083 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4440 87 -5082 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4399 94 -5074 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4424 94 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4395 92 -5098 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4389 95 -5111 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4407 100 -5111 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4404 91 -5127 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4410 85 -5116 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4424 94 -5100 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4376 82 -5143 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4403 96 -5076 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4398 96 -5099 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4420 105 -5070 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4402 94 -5079 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4390 94 -5094 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4395 94 -5087 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4394 95 -5077 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4393 104 -5094 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4397 103 -5098 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4422 115 -5082 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4387 108 -5084 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4407 115 -5086 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4399 122 -5086 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4409 97 -5090 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4385 115 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4602 71 -4986 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4498 76 -4910 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4437 76 -4853 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4395 77 -4810 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4428 72 -5098 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4406 61 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4406 53 -5061 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4420 46 -5081 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4399 27 -5081 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4406 40 -5105 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4409 63 -5119 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4426 28 -5092 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4435 28 -5084 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4435 28 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4475 57 -5075 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4433 39 -5107 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4437 83 -5026 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4416 77 -5061 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4391 85 -5085 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4422 77 -5059 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4429 77 -5071 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4462 73 -5055 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4360 55 -5052 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4360 55 -5056 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c10t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4200 71 -5164 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4201 71 -5164 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4214 71 -5202 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3863 96 -5713 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3868 93 -5722 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3988 82 -5603 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4000 81 -5637 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3942 83 -5647 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3960 92 -5600 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3989 82 -5496 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3943 90 -5525 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3966 90 -5582 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3914 107 -5599 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3925 98 -5561 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3886 109 -5613 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3896 97 -5664 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3875 116 -5589 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3908 122 -5593 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3927 104 -5634 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3927 104 -5635 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3962 102 -5570 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3877 83 -5598 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3877 83 -5599 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3925 88 -5627 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3979 81 -5575 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3980 81 -5575 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3947 80 -5540 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3970 79 -5541 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3913 86 -5589 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3913 86 -5590 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3963 85 -5585 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3904 92 -5637 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3940 99 -5587 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3940 99 -5582 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3891 85 -5619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3892 86 -5624 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3922 86 -5607 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c8t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3923 67 -5322 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3922 61 -5320 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4107 74 -5088 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4107 74 -5092 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4107 74 -5093 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4117 74 -5124 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4116 74 -5124 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4121 79 -5124 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4112 79 -5124 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4137 72 -5065 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4132 71 -5072 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4137 70 -5064 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4137 70 -5063 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t1"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4099 74 -5086 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4130 70 -5104 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4183 71 -5043 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4041 74 -5191 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4001 70 -5297 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3999 71 -5330 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3983 67 -5290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4187 66 -4957 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4187 66 -4958 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4195 69 -4948 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4195 69 -4949 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4159 69 -5006 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4172 67 -5003 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6_piratekey"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4132 60 -4906 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4134 60 -4916 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4145 64 -4859 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4112 61 -4852 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4254 49 -4538 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4250 46 -4535 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4095 59 -4863 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3998 57 -5179 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4009 56 -5178 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4285 89 -5620 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5_old_chipped_stone"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4280 98 -5619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4361 82 -5503 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4371 71 -5271 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4367 75 -5592 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4500 78 -5632 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4470 70 -5563 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4233 72 -5752 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4197 75 -5554 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4262 72 -5343 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4242 71 -5355 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4219 71 -5352 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4257 71 -5326 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4232 58 -5324 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4207 71 -5369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4208 71 -5369 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4227 67 -5403 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4248 60 -5619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4250 60 -5619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4250 60 -5621 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4248 60 -5621 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t8"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4247 60 -5605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4251 60 -5605 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4249 58 -5635 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4160 77 -5769 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4116 67 -5651 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4164 71 -5658 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4166 73 -5580 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4166 73 -5582 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4147 72 -5651 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4147 72 -5652 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4031 76 -5607 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4040 74 -5619 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4046 72 -5447 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4038 72 -5457 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4044 72 -5418 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4024 72 -5421 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4024 76 -5422 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4051 79 -5425 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4050 79 -5425 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4033 70 -5430 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t6"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4026 69 -5421 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4026 69 -5420 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4010 73 -5412 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3962 75 -5409 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -3969 72 -5414 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4028 75 -5398 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4149 55 -5336 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c5t10"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4160 49 -5296 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4190 47 -5297 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c9t9"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4146 73 -5299 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4148 89 -5316 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t2"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4146 97 -5290 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4211 48 -5541 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4211 48 -5542 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t7"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4301 2 -5184 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4474 3 -5238 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4352 23 -5246 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t5"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4202 46 -5559 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t4"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4517 71 -5258 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4415 70 -5283 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4415 70 -5284 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4295 74 -5319 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4278 81 -5170 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4379 75 -5207 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute positioned -4614 71 -4956 if data block ~ ~ ~ {LootTable:"att2:chest/reg1/c3t3"} run function att2:gameplay/dahal/action/spell34/create_chest_marker

execute if data block -4553 53 -5944 {LootTable:"att2:chest/reg1/c10t6"} positioned -4553 53 -5944 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 53 -5943 {LootTable:"att2:chest/reg1/c10t6"} positioned -4553 53 -5943 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4589 53 -5943 {LootTable:"att2:chest/reg1/c10t6"} positioned -4589 53 -5943 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4589 53 -5944 {LootTable:"att2:chest/reg1/c10t6"} positioned -4589 53 -5944 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4589 53 -5916 {LootTable:"att2:chest/reg1/c10t6"} positioned -4589 53 -5916 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4589 53 -5917 {LootTable:"att2:chest/reg1/c10t6"} positioned -4589 53 -5917 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 53 -5917 {LootTable:"att2:chest/reg1/c10t6"} positioned -4553 53 -5917 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 53 -5916 {LootTable:"att2:chest/reg1/c10t6"} positioned -4553 53 -5916 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4598 54 -5928 {LootTable:"att2:chest/reg1/c10t7"} positioned -4598 54 -5928 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4598 54 -5932 {LootTable:"att2:chest/reg1/c10t7"} positioned -4598 54 -5932 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4544 54 -5932 {LootTable:"att2:chest/reg1/c10t7"} positioned -4544 54 -5932 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4544 54 -5928 {LootTable:"att2:chest/reg1/c10t7"} positioned -4544 54 -5928 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4558 53 -5912 {LootTable:"att2:chest/reg1/c10t7"} positioned -4558 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4560 53 -5912 {LootTable:"att2:chest/reg1/c10t7"} positioned -4560 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4582 53 -5912 {LootTable:"att2:chest/reg1/c10t7"} positioned -4582 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4584 53 -5912 {LootTable:"att2:chest/reg1/c10t7"} positioned -4584 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4544 53 -5930 {LootTable:"att2:chest/reg1/c10t8"} positioned -4544 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4559 53 -5912 {LootTable:"att2:chest/reg1/c10t8"} positioned -4559 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4583 53 -5912 {LootTable:"att2:chest/reg1/c10t8"} positioned -4583 53 -5912 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4598 53 -5930 {LootTable:"att2:chest/reg1/c10t8"} positioned -4598 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4559 53 -5931 {LootTable:"att2:chest/reg1/c10t9"} positioned -4559 53 -5931 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4560 53 -5930 {LootTable:"att2:chest/reg1/c10t9"} positioned -4560 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4558 53 -5930 {LootTable:"att2:chest/reg1/c10t9"} positioned -4558 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4559 53 -5929 {LootTable:"att2:chest/reg1/c10t9"} positioned -4559 53 -5929 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4583 53 -5931 {LootTable:"att2:chest/reg1/c10t9"} positioned -4583 53 -5931 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4582 53 -5930 {LootTable:"att2:chest/reg1/c10t9"} positioned -4582 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4584 53 -5930 {LootTable:"att2:chest/reg1/c10t9"} positioned -4584 53 -5930 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4583 53 -5929 {LootTable:"att2:chest/reg1/c10t9"} positioned -4583 53 -5929 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4580 70 -6090 {LootTable:"att2:chest/reg1/c10t5"} positioned -4580 70 -6090 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4562 70 -6096 {LootTable:"att2:chest/reg1/c10t5"} positioned -4562 70 -6096 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4580 70 -6102 {LootTable:"att2:chest/reg1/c10t6"} positioned -4580 70 -6102 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4562 70 -6108 {LootTable:"att2:chest/reg1/c10t5"} positioned -4562 70 -6108 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4580 70 -6114 {LootTable:"att2:chest/reg1/c10t5"} positioned -4580 70 -6114 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4561 76 -6093 {LootTable:"att2:chest/reg1/c10t4"} positioned -4561 76 -6093 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4561 76 -6111 {LootTable:"att2:chest/reg1/c10t4"} positioned -4561 76 -6111 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4584 81 -6102 {LootTable:"att2:chest/reg1/c10t4"} positioned -4584 81 -6102 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 90 -6103 {LootTable:"att2:chest/reg1/c10t5"} positioned -4553 90 -6103 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 90 -6101 {LootTable:"att2:chest/reg1/c10t5"} positioned -4553 90 -6101 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4585 86 -6106 {LootTable:"att2:chest/reg1/c10t3"} positioned -4585 86 -6106 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4584 86 -6106 {LootTable:"att2:chest/reg1/c10t3"} positioned -4584 86 -6106 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4584 86 -6098 {LootTable:"att2:chest/reg1/c10t3"} positioned -4584 86 -6098 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4585 86 -6098 {LootTable:"att2:chest/reg1/c10t3"} positioned -4585 86 -6098 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4574 69 -6130 {LootTable:"att2:chest/reg1/c10t5"} positioned -4574 69 -6130 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4617 45 -6134 {LootTable:"att2:chest/reg1/c10t6"} positioned -4617 45 -6134 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4617 45 -6135 {LootTable:"att2:chest/reg1/c10t6"} positioned -4617 45 -6135 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4614 80 -6120 {LootTable:"att2:chest/reg1/c10t3"} positioned -4614 80 -6120 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4589 88 -6123 {LootTable:"att2:chest/reg1/c10t4"} positioned -4589 88 -6123 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4568 89 -6143 {LootTable:"att2:chest/reg1/c10t3"} positioned -4568 89 -6143 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4557 97 -6141 {LootTable:"att2:chest/reg1/c10t4"} positioned -4557 97 -6141 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4583 91 -6161 {LootTable:"att2:chest/reg1/c10t4"} positioned -4583 91 -6161 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4609 91 -6171 {LootTable:"att2:chest/reg1/c10t3"} positioned -4609 91 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4595 90 -6179 {LootTable:"att2:chest/reg1/c10t5"} positioned -4595 90 -6179 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4581 91 -6188 {LootTable:"att2:chest/reg1/c10t3"} positioned -4581 91 -6188 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4581 91 -6187 {LootTable:"att2:chest/reg1/c10t3"} positioned -4581 91 -6187 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 103 -6173 {LootTable:"att2:chest/reg1/c10t4"} positioned -4553 103 -6173 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4564 90 -6171 {LootTable:"att2:chest/reg1/c10t3"} positioned -4564 90 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4574 70 -6139 {LootTable:"att2:chest/reg1/c10t6"} positioned -4574 70 -6139 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4574 70 -6171 {LootTable:"att2:chest/reg1/c10t4"} positioned -4574 70 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4573 68 -6221 {LootTable:"att2:chest/reg1/c10t8"} positioned -4573 68 -6221 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4571 65 -6204 {LootTable:"att2:chest/reg1/c10t4"} positioned -4571 65 -6204 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4571 64 -6240 {LootTable:"att2:chest/reg1/c10t5"} positioned -4571 64 -6240 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4578 79 -6230 {LootTable:"att2:chest/reg1/c10t4"} positioned -4578 79 -6230 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4496 80 -6231 {LootTable:"att2:chest/reg1/c10t5"} positioned -4496 80 -6231 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4509 82 -6205 {LootTable:"att2:chest/reg1/c10t4"} positioned -4509 82 -6205 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4503 80 -6194 {LootTable:"att2:chest/reg1/c10t5"} positioned -4503 80 -6194 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4500 79 -6251 {LootTable:"att2:chest/reg1/c10t4"} positioned -4500 79 -6251 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4508 103 -6234 {LootTable:"att2:chest/reg1/c10t4"} positioned -4508 103 -6234 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4502 95 -6226 {LootTable:"att2:chest/reg1/c10t5"} positioned -4502 95 -6226 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4633 82 -6219 {LootTable:"att2:chest/reg1/c10t4"} positioned -4633 82 -6219 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4648 74 -6263 {LootTable:"att2:chest/reg1/c10t4"} positioned -4648 74 -6263 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4673 67 -6235 {LootTable:"att2:chest/reg1/c10t4"} positioned -4673 67 -6235 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4667 56 -6210 {LootTable:"att2:chest/reg1/c10t5"} positioned -4667 56 -6210 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4669 56 -6172 {LootTable:"att2:chest/reg1/c10t6"} positioned -4669 56 -6172 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4638 56 -6177 {LootTable:"att2:chest/reg1/c10t4"} positioned -4638 56 -6177 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4636 54 -6154 {LootTable:"att2:chest/reg1/c10t5"} positioned -4636 54 -6154 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4623 72 -6169 {LootTable:"att2:chest/reg1/c10t4"} positioned -4623 72 -6169 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4632 83 -6161 {LootTable:"att2:chest/reg1/c10t6"} positioned -4632 83 -6161 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4638 86 -6214 {LootTable:"att2:chest/reg1/c10t4"} positioned -4638 86 -6214 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4540 44 -6194 {LootTable:"att2:chest/reg1/c10t4"} positioned -4540 44 -6194 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4540 43 -6241 {LootTable:"att2:chest/reg1/c10t5"} positioned -4540 43 -6241 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4503 40 -6219 {LootTable:"att2:chest/reg1/c10t3"} positioned -4503 40 -6219 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4504 40 -6219 {LootTable:"att2:chest/reg1/c10t3"} positioned -4504 40 -6219 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4517 46 -6192 {LootTable:"att2:chest/reg1/c10t5"} positioned -4517 46 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4483 50 -6190 {LootTable:"att2:chest/reg1/c10t3"} positioned -4483 50 -6190 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4495 45 -6143 {LootTable:"att2:chest/reg1/c10t4"} positioned -4495 45 -6143 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4498 111 -6180 {LootTable:"att2:chest/reg1/c10t8"} positioned -4498 111 -6180 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4498 111 -6179 {LootTable:"att2:chest/reg1/c10t9"} positioned -4498 111 -6179 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4505 111 -6186 {LootTable:"att2:chest/reg1/c10t9"} positioned -4505 111 -6186 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4504 111 -6186 {LootTable:"att2:chest/reg1/c10t8"} positioned -4504 111 -6186 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4519 29 -6090 {LootTable:"att2:chest/reg1/c10t4"} positioned -4519 29 -6090 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4545 16 -6104 {LootTable:"att2:chest/reg1/c10t3"} positioned -4545 16 -6104 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4559 16 -6098 {LootTable:"att2:chest/reg1/c10t3"} positioned -4559 16 -6098 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4575 18 -6072 {LootTable:"att2:chest/reg1/c10t4"} positioned -4575 18 -6072 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4558 10 -6076 {LootTable:"att2:chest/reg1/c10t4"} positioned -4558 10 -6076 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4620 11 -6076 {LootTable:"att2:chest/reg1/c10t5"} positioned -4620 11 -6076 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4634 11 -6068 {LootTable:"att2:chest/reg1/c10t4"} positioned -4634 11 -6068 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4605 11 -6055 {LootTable:"att2:chest/reg1/c10t6"} positioned -4605 11 -6055 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4605 11 -6054 {LootTable:"att2:chest/reg1/c10t6"} positioned -4605 11 -6054 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4640 18 -6045 {LootTable:"att2:chest/reg1/c10t4"} positioned -4640 18 -6045 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4708 22 -5988 {LootTable:"att2:chest/reg1/c10t4"} positioned -4708 22 -5988 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4731 21 -5988 {LootTable:"att2:chest/reg1/c10t4"} positioned -4731 21 -5988 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4729 27 -6024 {LootTable:"att2:chest/reg1/c10t5"} positioned -4729 27 -6024 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4738 18 -6051 {LootTable:"att2:chest/reg1/c10t8"} positioned -4738 18 -6051 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4728 22 -6098 {LootTable:"att2:chest/reg1/c10t4"} positioned -4728 22 -6098 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4681 25 -6130 {LootTable:"att2:chest/reg1/c10t7"} positioned -4681 25 -6130 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4704 25 -6162 {LootTable:"att2:chest/reg1/c10t5"} positioned -4704 25 -6162 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4738 25 -6205 {LootTable:"att2:chest/reg1/c10t6"} positioned -4738 25 -6205 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4747 22 -6151 {LootTable:"att2:chest/reg1/c10t4"} positioned -4747 22 -6151 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4761 26 -6138 {LootTable:"att2:chest/reg1/c10t4"} positioned -4761 26 -6138 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4625 25 -6139 {LootTable:"att2:chest/reg1/c10t3"} positioned -4625 25 -6139 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4636 45 -6116 {LootTable:"att2:chest/reg1/c10t8"} positioned -4636 45 -6116 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4625 53 -6142 {LootTable:"att2:chest/reg1/c10t5"} positioned -4625 53 -6142 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4634 46 -6104 {LootTable:"att2:chest/reg1/c10t3"} positioned -4634 46 -6104 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4622 46 -6104 {LootTable:"att2:chest/reg1/c10t3"} positioned -4622 46 -6104 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4525 91 -6161 {LootTable:"att2:chest/reg1/c10t4"} positioned -4525 91 -6161 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4525 91 -6162 {LootTable:"att2:chest/reg1/c10t4"} positioned -4525 91 -6162 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4553 91 -6173 {LootTable:"att2:chest/reg1/c10t7"} positioned -4553 91 -6173 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4498 91 -6197 {LootTable:"att2:chest/reg1/c10t4"} positioned -4498 91 -6197 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4499 91 -6197 {LootTable:"att2:chest/reg1/c10t4"} positioned -4499 91 -6197 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4515 97 -6197 {LootTable:"att2:chest/reg1/c10t5"} positioned -4515 97 -6197 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4504 97 -6171 {LootTable:"att2:chest/reg1/c10t3"} positioned -4504 97 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4505 97 -6171 {LootTable:"att2:chest/reg1/c10t3"} positioned -4505 97 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4516 97 -6190 {LootTable:"att2:chest/reg1/c10t4"} positioned -4516 97 -6190 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4511 105 -6164 {LootTable:"att2:chest/reg1/c10t4"} positioned -4511 105 -6164 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4522 97 -6182 {LootTable:"att2:chest/reg1/c10t5"} positioned -4522 97 -6182 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4512 103 -6204 {LootTable:"att2:chest/reg1/c10t4"} positioned -4512 103 -6204 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4512 103 -6205 {LootTable:"att2:chest/reg1/c10t4"} positioned -4512 103 -6205 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4545 103 -6173 {LootTable:"att2:chest/reg1/c10t8"} positioned -4545 103 -6173 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4500 97 -6154 {LootTable:"att2:chest/reg1/c10t3"} positioned -4500 97 -6154 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4500 97 -6153 {LootTable:"att2:chest/reg1/c10t3"} positioned -4500 97 -6153 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4541 97 -6171 {LootTable:"att2:chest/reg1/c10t4"} positioned -4541 97 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4540 97 -6171 {LootTable:"att2:chest/reg1/c10t4"} positioned -4540 97 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4536 104 -6171 {LootTable:"att2:chest/reg1/c10t5"} positioned -4536 104 -6171 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4522 91 -6192 {LootTable:"att2:chest/reg1/c10t6"} positioned -4522 91 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4521 91 -6192 {LootTable:"att2:chest/reg1/c10t6"} positioned -4521 91 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4521 87 -6175 {LootTable:"att2:chest/reg1/c10t5"} positioned -4521 87 -6175 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4539 91 -6177 {LootTable:"att2:chest/reg1/c10t5"} positioned -4539 91 -6177 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4422 93 -6216 {LootTable:"att2:chest/reg1/c10t4"} positioned -4422 93 -6216 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4405 94 -6212 {LootTable:"att2:chest/reg1/c10t4"} positioned -4405 94 -6212 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4407 96 -6144 {LootTable:"att2:chest/reg1/c10t10"} positioned -4407 96 -6144 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4400 102 -6135 {LootTable:"att2:chest/reg1/c10t5"} positioned -4400 102 -6135 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4409 102 -6133 {LootTable:"att2:chest/reg1/c10t5"} positioned -4409 102 -6133 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4555 71 -6126 {LootTable:"att2:chest/reg1/c10t5"} positioned -4555 71 -6126 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4539 70 -6134 {LootTable:"att2:chest/reg1/c10t4"} positioned -4539 70 -6134 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4539 70 -6118 {LootTable:"att2:chest/reg1/c10t4"} positioned -4539 70 -6118 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4491 56 -6133 {LootTable:"att2:chest/reg1/c10t3"} positioned -4491 56 -6133 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4470 50 -6099 {LootTable:"att2:chest/reg1/c10t3"} positioned -4470 50 -6099 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4478 45 -6121 {LootTable:"att2:chest/reg1/c10t5"} positioned -4478 45 -6121 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4447 45 -6115 {LootTable:"att2:chest/reg1/c10t4"} positioned -4447 45 -6115 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4443 44 -6131 {LootTable:"att2:chest/reg1/c10t5"} positioned -4443 44 -6131 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4417 44 -6149 {LootTable:"att2:chest/reg1/c10t4"} positioned -4417 44 -6149 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4427 44 -6131 {LootTable:"att2:chest/reg1/c10t3"} positioned -4427 44 -6131 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4428 44 -6131 {LootTable:"att2:chest/reg1/c10t3"} positioned -4428 44 -6131 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4469 42 -6204 {LootTable:"att2:chest/reg1/c10t9"} positioned -4469 42 -6204 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4423 61 -6158 {LootTable:"att2:chest/reg1/c10t4"} positioned -4423 61 -6158 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4369 63 -6232 {LootTable:"att2:chest/reg1/c10t7"} positioned -4369 63 -6232 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4461 63 -6238 {LootTable:"att2:chest/reg1/c10t3"} positioned -4461 63 -6238 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4460 63 -6238 {LootTable:"att2:chest/reg1/c10t3"} positioned -4460 63 -6238 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4479 50 -6215 {LootTable:"att2:chest/reg1/c10t4"} positioned -4479 50 -6215 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4463 65 -6172 {LootTable:"att2:chest/reg1/c10t5"} positioned -4463 65 -6172 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4434 53 -6180 {LootTable:"att2:chest/reg1/c10t4"} positioned -4434 53 -6180 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4407 53 -6192 {LootTable:"att2:chest/reg1/c10t4"} positioned -4407 53 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4387 52 -6221 {LootTable:"att2:chest/reg1/c10t3"} positioned -4387 52 -6221 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4387 52 -6220 {LootTable:"att2:chest/reg1/c10t3"} positioned -4387 52 -6220 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4387 52 -6166 {LootTable:"att2:chest/reg1/c10t4"} positioned -4387 52 -6166 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4377 48 -6192 {LootTable:"att2:chest/reg1/c10t3"} positioned -4377 48 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4319 51 -6192 {LootTable:"att2:chest/reg1/c10t5"} positioned -4319 51 -6192 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4338 53 -6200 {LootTable:"att2:chest/reg1/c10t4"} positioned -4338 53 -6200 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4357 55 -6158 {LootTable:"att2:chest/reg1/c10t4"} positioned -4357 55 -6158 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4390 63 -6180 {LootTable:"att2:chest/reg1/c10t5"} positioned -4390 63 -6180 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4390 63 -6216 {LootTable:"att2:chest/reg1/c10t6"} positioned -4390 63 -6216 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4330 77 -6218 {LootTable:"att2:chest/reg1/c10t3"} positioned -4330 77 -6218 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4339 77 -6218 {LootTable:"att2:chest/reg1/c10t3"} positioned -4339 77 -6218 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4309 81 -6201 {LootTable:"att2:chest/reg1/c10t4"} positioned -4309 81 -6201 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4301 82 -6185 {LootTable:"att2:chest/reg1/c10t3"} positioned -4301 82 -6185 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4748 24 -5486 {LootTable:"att2:chest/reg1/c10t4"} positioned -4748 24 -5486 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4721 23 -5514 {LootTable:"att2:chest/reg1/c10t5"} positioned -4721 23 -5514 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4779 25 -5513 {LootTable:"att2:chest/reg1/c10t4"} positioned -4779 25 -5513 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4752 25 -5508 {LootTable:"att2:chest/reg1/c10t3"} positioned -4752 25 -5508 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4824 67 -4801 {LootTable:"att2:chest/reg1/c10t4"} positioned -4824 67 -4801 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4824 67 -4785 {LootTable:"att2:chest/reg1/c10t3"} positioned -4824 67 -4785 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4863 65 -4790 {LootTable:"att2:chest/reg1/c10t3"} positioned -4863 65 -4790 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4887 57 -4791 {LootTable:"att2:chest/reg1/c10t3"} positioned -4887 57 -4791 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4887 57 -4792 {LootTable:"att2:chest/reg1/c10t3"} positioned -4887 57 -4792 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4858 55 -4765 {LootTable:"att2:chest/reg1/c10t4"} positioned -4858 55 -4765 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4836 54 -4787 {LootTable:"att2:chest/reg1/c10t4"} positioned -4836 54 -4787 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5467 109 -5854 {LootTable:"att2:chest/reg1/c10t5"} positioned -5467 109 -5854 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5473 132 -5861 {LootTable:"att2:chest/reg1/c10t3"} positioned -5473 132 -5861 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5473 132 -5862 {LootTable:"att2:chest/reg1/c10t3"} positioned -5473 132 -5862 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5496 109 -5866 {LootTable:"att2:chest/reg1/c10t4"} positioned -5496 109 -5866 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5518 111 -5850 {LootTable:"att2:chest/reg1/c10t3"} positioned -5518 111 -5850 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5518 110 -5868 {LootTable:"att2:chest/reg1/c10t3"} positioned -5518 110 -5868 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5562 109 -5853 {LootTable:"att2:chest/reg1/c10t5"} positioned -5562 109 -5853 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5556 90 -5874 {LootTable:"att2:chest/reg1/c10t3"} positioned -5556 90 -5874 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5552 77 -5955 {LootTable:"att2:chest/reg1/c10t7"} positioned -5552 77 -5955 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5227 65 -4555 {LootTable:"att2:chest/reg1/c10t3"} positioned -5227 65 -4555 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5204 53 -4617 {LootTable:"att2:chest/reg1/c10t4"} positioned -5204 53 -4617 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5172 53 -4637 {LootTable:"att2:chest/reg1/c10t4"} positioned -5172 53 -4637 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5180 59 -4622 {LootTable:"att2:chest/reg1/c10t4"} positioned -5180 59 -4622 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5107 56 -4627 {LootTable:"att2:chest/reg1/c10t5"} positioned -5107 56 -4627 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5136 57 -4631 {LootTable:"att2:chest/reg1/c10t3"} positioned -5136 57 -4631 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5136 57 -4632 {LootTable:"att2:chest/reg1/c10t3"} positioned -5136 57 -4632 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5130 53 -4672 {LootTable:"att2:chest/reg1/c10t4"} positioned -5130 53 -4672 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -5117 54 -4655 {LootTable:"att2:chest/reg1/c10t3"} positioned -5117 54 -4655 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4613 47 -6206 {LootTable:"att2:chest/reg1/c10t10"} positioned -4613 47 -6206 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4614 47 -6206 {LootTable:"att2:chest/reg1/c10t9"} positioned -4614 47 -6206 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4612 47 -6206 {LootTable:"att2:chest/reg1/c10t9"} positioned -4612 47 -6206 run function att2:gameplay/dahal/action/spell34/create_chest_marker

execute if data block -7545 123 -4316 {LootTable:"att2:chest/reg1/c10t7"} positioned -7545 123 -4316 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -7545 123 -4317 {LootTable:"att2:chest/reg1/c10t7"} positioned -7545 123 -4317 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4503 97 -6211 {LootTable:"att2:chest/reg1/c10t4"} positioned -4503 97 -6211 run function att2:gameplay/dahal/action/spell34/create_chest_marker
execute if data block -4502 97 -6211 {LootTable:"att2:chest/reg1/c10t5"} positioned -4502 97 -6211 run function att2:gameplay/dahal/action/spell34/create_chest_marker
