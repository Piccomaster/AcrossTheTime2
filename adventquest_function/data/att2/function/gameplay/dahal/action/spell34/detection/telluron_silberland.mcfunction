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