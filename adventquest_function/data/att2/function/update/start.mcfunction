#################################################################
#Made by Adventquest											#
#update command                             					#
#################################################################

scoreboard players add update_loop_count SYSTEM 1
##start loop
execute if score update_loop_count SYSTEM matches 1 run function att2:update/all
gamemode spectator @a
execute if score update_loop_count SYSTEM matches ..99 run schedule function att2:update/start 1s append

##auto update
execute if score update_loop_count SYSTEM matches 1 in the_nether run tp @a 3485 23 4024
execute if score update_loop_count SYSTEM matches 2 in the_nether run tp @a 3918 94 4096
execute if score update_loop_count SYSTEM matches 7 in the_nether run tp @a 3565 98 4608
execute if score update_loop_count SYSTEM matches 8 in the_nether run tp @a 3570 90 4567
execute if score update_loop_count SYSTEM matches 9 in the_nether run tp @a 3593 99 4552
execute if score update_loop_count SYSTEM matches 10 in the_nether run tp @a 3608 110 4605
execute if score update_loop_count SYSTEM matches 11 in the_nether run tp @a 3612 102 4571
execute if score update_loop_count SYSTEM matches 12 in the_nether run tp @a 3701 110 4599
execute if score update_loop_count SYSTEM matches 13 in the_nether run tp @a 3644 102 4576
execute if score update_loop_count SYSTEM matches 37 in the_nether run tp @a 3474 34 3716
execute if score update_loop_count SYSTEM matches 57 in the_nether run tp @a 3925 47 3902
execute if score update_loop_count SYSTEM matches 58 in the_nether run tp @a 3435 33 3746
execute if score update_loop_count SYSTEM matches 69 in the_nether run tp @a 3570 84 4518
execute if score update_loop_count SYSTEM matches 82 in the_nether run tp @a 3452 49 4525
execute if score update_loop_count SYSTEM matches 83 in the_nether run tp @a 3629 46 4615
execute if score update_loop_count SYSTEM matches 84 in the_nether run tp @a 3574 89 4546
execute if score update_loop_count SYSTEM matches 85 in the_nether run tp @a 3707 85 4585
execute if score update_loop_count SYSTEM matches 98 in the_nether run tp @a 3481 51 4516
execute if score update_loop_count SYSTEM matches 99 in the_nether run tp @a 3561 43 4572
execute if score update_loop_count SYSTEM matches 100 in the_nether run tp @a 3593 80 4617
execute if score update_loop_count SYSTEM matches 3 in the_end run tp @a -625 13 -628
execute if score update_loop_count SYSTEM matches 4 in the_end run tp @a -1104 255 -602
execute if score update_loop_count SYSTEM matches 38 in the_end run tp @a -1052 22 -610
execute if score update_loop_count SYSTEM matches 93 in the_end run tp @a -1224 91 -533
execute if score update_loop_count SYSTEM matches 94 in the_end run tp @a -1237 118 -487
execute if score update_loop_count SYSTEM matches 5 in overworld run tp @a -4848 119 -6262
execute if score update_loop_count SYSTEM matches 6 in overworld run tp @a -6152 32 -3772
execute if score update_loop_count SYSTEM matches 14 in overworld run tp @a -4329 52 -5989
execute if score update_loop_count SYSTEM matches 15 in overworld run tp @a -5310 112 -6191
execute if score update_loop_count SYSTEM matches 16 in overworld run tp @a -5252 118 -6293
execute if score update_loop_count SYSTEM matches 17 in overworld run tp @a -3892 89 -5604
execute if score update_loop_count SYSTEM matches 18 in overworld run tp @a -7423 160 -5982
execute if score update_loop_count SYSTEM matches 19 in overworld run tp @a -7457 165 -5994
execute if score update_loop_count SYSTEM matches 20 in overworld run tp @a -7440 158 -5969
execute if score update_loop_count SYSTEM matches 21 in overworld run tp @a -7424 158 -6018
execute if score update_loop_count SYSTEM matches 22 in overworld run tp @a -7426 163 -5954
execute if score update_loop_count SYSTEM matches 23 in overworld run tp @a -7435 165 -5927
execute if score update_loop_count SYSTEM matches 24 in overworld run tp @a -5112 163 -6770
execute if score update_loop_count SYSTEM matches 25 in overworld run tp @a 29949 123 30068
execute if score update_loop_count SYSTEM matches 26 in overworld run tp @a 784 82 892
execute if score update_loop_count SYSTEM matches 27 in overworld run tp @a 804 82 892
execute if score update_loop_count SYSTEM matches 28 in overworld run tp @a -5106 106 -4966
execute if score update_loop_count SYSTEM matches 29 in overworld run tp @a -4978 79 -5036
execute if score update_loop_count SYSTEM matches 30 in overworld run tp @a -3771 90 -5920
execute if score update_loop_count SYSTEM matches 31 in overworld run tp @a -5355 42 -4910
execute if score update_loop_count SYSTEM matches 32 in overworld run tp @a -5052 93 -4974
execute if score update_loop_count SYSTEM matches 33 in overworld run tp @a -3804 72 -5861
execute if score update_loop_count SYSTEM matches 34 in overworld run tp @a -5332 107 -6269
execute if score update_loop_count SYSTEM matches 35 in overworld run tp @a -5412 51 -4660
execute if score update_loop_count SYSTEM matches 36 in overworld run tp @a -4971 95 -5800
execute if score update_loop_count SYSTEM matches 39 in overworld run tp @a 7350 120 7363
execute if score update_loop_count SYSTEM matches 40 in overworld run tp @a 29973 101 30064
execute if score update_loop_count SYSTEM matches 41 in overworld run tp @a 29965 88 30022
execute if score update_loop_count SYSTEM matches 42 in overworld run tp @a -4628 72 -4594
execute if score update_loop_count SYSTEM matches 43 in overworld run tp @a -4572 74 -5426
execute if score update_loop_count SYSTEM matches 44 in overworld run tp @a -5057 78 -5059
execute if score update_loop_count SYSTEM matches 45 in overworld run tp @a -5080 79 -5036
execute if score update_loop_count SYSTEM matches 46 in overworld run tp @a -5063 104 -4958
execute if score update_loop_count SYSTEM matches 47 in overworld run tp @a -4887 72 -5011
execute if score update_loop_count SYSTEM matches 48 in overworld run tp @a -4587 74 -5165
execute if score update_loop_count SYSTEM matches 49 in overworld run tp @a -5341 115 -6241
execute if score update_loop_count SYSTEM matches 50 in overworld run tp @a -4267 17 -6084
execute if score update_loop_count SYSTEM matches 51 in overworld run tp @a -3804 72 -5884
execute if score update_loop_count SYSTEM matches 52 in overworld run tp @a -5102 86 -4972
execute if score update_loop_count SYSTEM matches 53 in overworld run tp @a -4539 72 -4524
execute if score update_loop_count SYSTEM matches 54 in overworld run tp @a -5547 73 -5154
execute if score update_loop_count SYSTEM matches 55 in overworld run tp @a -5223 49 -4448
execute if score update_loop_count SYSTEM matches 56 in overworld run tp @a -5209 39 -4341
execute if score update_loop_count SYSTEM matches 59 in overworld run tp @a -3462 29 -4963
execute if score update_loop_count SYSTEM matches 60 in overworld run tp @a -3422 29 -4961
execute if score update_loop_count SYSTEM matches 61 in overworld run tp @a -3424 29 -4921
execute if score update_loop_count SYSTEM matches 62 in overworld run tp @a -3464 29 -4923
execute if score update_loop_count SYSTEM matches 63 in overworld run tp @a -3545 89 -4942
execute if score update_loop_count SYSTEM matches 64 in overworld run tp @a -3541 29 -4885
execute if score update_loop_count SYSTEM matches 65 in overworld run tp @a -4735 70 -4499
execute if score update_loop_count SYSTEM matches 66 in overworld run tp @a -4756 70 -4475
execute if score update_loop_count SYSTEM matches 67 in overworld run tp @a -4937 70 -4010
execute if score update_loop_count SYSTEM matches 68 in overworld run tp @a -3594 74 -5016
execute if score update_loop_count SYSTEM matches 70 in overworld run tp @a -5610 136 -6475
execute if score update_loop_count SYSTEM matches 71 in overworld run tp @a -4571 53 -5930
execute if score update_loop_count SYSTEM matches 72 in overworld run tp @a -9545 72 -10447
execute if score update_loop_count SYSTEM matches 73 in overworld run tp @a -4952 98 -4440
execute if score update_loop_count SYSTEM matches 74 in overworld run tp @a -4980 99 -4450
execute if score update_loop_count SYSTEM matches 75 in overworld run tp @a -4982 72 -4450
execute if score update_loop_count SYSTEM matches 76 in overworld run tp @a -5016 90 -4304
execute if score update_loop_count SYSTEM matches 77 in overworld run tp @a -4942 70 -4381
execute if score update_loop_count SYSTEM matches 78 in overworld run tp @a -4920 81 -4381
execute if score update_loop_count SYSTEM matches 79 in overworld run tp @a -4676 69 -5511
execute if score update_loop_count SYSTEM matches 80 in overworld run tp @a -4668 73 -5488
execute if score update_loop_count SYSTEM matches 81 in overworld run tp @a -4615 73 -5469
execute if score update_loop_count SYSTEM matches 86 in overworld run tp @a -4979 145 -4920
execute if score update_loop_count SYSTEM matches 87 in overworld run tp @a -4942 126 -4895
execute if score update_loop_count SYSTEM matches 88 in overworld run tp @a -5007 118 -4925
execute if score update_loop_count SYSTEM matches 89 in overworld run tp @a -5382 144 -5988
execute if score update_loop_count SYSTEM matches 90 in overworld run tp @a -5270 111 -6300
execute if score update_loop_count SYSTEM matches 91 in overworld run tp @a -5024 91 -4960
execute if score update_loop_count SYSTEM matches 92 in overworld run tp @a -5521 133 -6324
execute if score update_loop_count SYSTEM matches 95 in overworld run tp @a -5112 160 -6739
execute if score update_loop_count SYSTEM matches 96 in overworld run tp @a -5229 140 -6293
execute if score update_loop_count SYSTEM matches 97 in overworld run tp @a -7349 107 -4421

#reset
execute if score update_loop_count SYSTEM matches 100.. run scoreboard players set update_loop_count SYSTEM 0