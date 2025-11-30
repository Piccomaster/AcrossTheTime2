#################################################################
#Made by Adventquest                                            #
#update command                                                 #
#################################################################


##add score
scoreboard players add update_ender_chest_loop_count SYSTEM 1
##start loop
execute if score update_ender_chest_loop_count SYSTEM matches 1 run function att2:update/ender_chest/update_block
##initialize summon
execute if score update_ender_chest_loop_count SYSTEM matches 1.. run function att2:update/ender_chest/summon
#gamemode spectator @a

##loop
execute if score update_ender_chest_loop_count SYSTEM matches 1..237 run schedule function att2:update/ender_chest/start 10t append

##add score
scoreboard players add update_ender_chest_loop_count SYSTEM 1
##
execute if score update_ender_chest_loop_count SYSTEM matches 1 in minecraft:overworld run tp @a -4971 81 -5057
execute if score update_ender_chest_loop_count SYSTEM matches 2 in minecraft:overworld run tp @a -5082 88 -5022
execute if score update_ender_chest_loop_count SYSTEM matches 3 in minecraft:overworld run tp @a -4909 95 -4996
execute if score update_ender_chest_loop_count SYSTEM matches 4 in minecraft:overworld run tp @a -4894 90 -4993
execute if score update_ender_chest_loop_count SYSTEM matches 5 in minecraft:overworld run tp @a -5024 91 -4973
execute if score update_ender_chest_loop_count SYSTEM matches 6 in minecraft:overworld run tp @a -5114 106 -4955
execute if score update_ender_chest_loop_count SYSTEM matches 7 in minecraft:overworld run tp @a -5036 92 -4960
execute if score update_ender_chest_loop_count SYSTEM matches 8 in minecraft:overworld run tp @a -5022 92 -4960
execute if score update_ender_chest_loop_count SYSTEM matches 9 in minecraft:overworld run tp @a -4997 170 -4913
execute if score update_ender_chest_loop_count SYSTEM matches 10 in minecraft:overworld run tp @a -4894 90 -4853
execute if score update_ender_chest_loop_count SYSTEM matches 11 in minecraft:overworld run tp @a -4632 75 -4850
execute if score update_ender_chest_loop_count SYSTEM matches 12 in minecraft:overworld run tp @a -4646 76 -4842
execute if score update_ender_chest_loop_count SYSTEM matches 13 in minecraft:overworld run tp @a -4769 68 -4793
execute if score update_ender_chest_loop_count SYSTEM matches 14 in minecraft:overworld run tp @a -4634 58 -5544
execute if score update_ender_chest_loop_count SYSTEM matches 15 in minecraft:overworld run tp @a -4644 72 -5474
execute if score update_ender_chest_loop_count SYSTEM matches 16 in minecraft:overworld run tp @a -4748 26 -5432
execute if score update_ender_chest_loop_count SYSTEM matches 17 in minecraft:overworld run tp @a -4641 78 -5411
execute if score update_ender_chest_loop_count SYSTEM matches 18 in minecraft:overworld run tp @a -4622 68 -5193
execute if score update_ender_chest_loop_count SYSTEM matches 19 in minecraft:overworld run tp @a -4720 76 -5123
execute if score update_ender_chest_loop_count SYSTEM matches 20 in minecraft:overworld run tp @a -4679 27 -6130
execute if score update_ender_chest_loop_count SYSTEM matches 21 in minecraft:overworld run tp @a -4977 97 -5802
execute if score update_ender_chest_loop_count SYSTEM matches 22 in minecraft:overworld run tp @a -4712 72 -5674
execute if score update_ender_chest_loop_count SYSTEM matches 23 in minecraft:overworld run tp @a -4888 80 -5653
execute if score update_ender_chest_loop_count SYSTEM matches 24 in minecraft:overworld run tp @a -5039 142 -6596
execute if score update_ender_chest_loop_count SYSTEM matches 25 in minecraft:overworld run tp @a -4916 159 -6550
execute if score update_ender_chest_loop_count SYSTEM matches 26 in minecraft:overworld run tp @a -5043 146 -6201
execute if score update_ender_chest_loop_count SYSTEM matches 27 in minecraft:overworld run tp @a -4948 175 -6163
execute if score update_ender_chest_loop_count SYSTEM matches 28 in minecraft:overworld run tp @a -4673 70 -4536
execute if score update_ender_chest_loop_count SYSTEM matches 29 in minecraft:overworld run tp @a -5120 15 -4381
execute if score update_ender_chest_loop_count SYSTEM matches 30 in minecraft:overworld run tp @a -5088 80 -4377
execute if score update_ender_chest_loop_count SYSTEM matches 31 in minecraft:overworld run tp @a -5019 76 -4384
execute if score update_ender_chest_loop_count SYSTEM matches 32 in minecraft:overworld run tp @a -4914 71 -4376
execute if score update_ender_chest_loop_count SYSTEM matches 33 in minecraft:overworld run tp @a -5517 77 -4989
execute if score update_ender_chest_loop_count SYSTEM matches 34 in minecraft:overworld run tp @a -5354 39 -4917
execute if score update_ender_chest_loop_count SYSTEM matches 35 in minecraft:overworld run tp @a -5461 61 -4754
execute if score update_ender_chest_loop_count SYSTEM matches 36 in minecraft:overworld run tp @a -5470 76 -5567
execute if score update_ender_chest_loop_count SYSTEM matches 37 in minecraft:overworld run tp @a -5145 78 -5130
execute if score update_ender_chest_loop_count SYSTEM matches 38 in minecraft:overworld run tp @a -5294 91 -6082
execute if score update_ender_chest_loop_count SYSTEM matches 39 in minecraft:overworld run tp @a -5411 134 -5854
execute if score update_ender_chest_loop_count SYSTEM matches 40 in minecraft:overworld run tp @a -5163 100 -5658
execute if score update_ender_chest_loop_count SYSTEM matches 41 in minecraft:overworld run tp @a -5612 204 -6561
execute if score update_ender_chest_loop_count SYSTEM matches 42 in minecraft:overworld run tp @a -5614 171 -6488
execute if score update_ender_chest_loop_count SYSTEM matches 43 in minecraft:overworld run tp @a -5544 120 -6365
execute if score update_ender_chest_loop_count SYSTEM matches 44 in minecraft:overworld run tp @a -5615 142 -6348
execute if score update_ender_chest_loop_count SYSTEM matches 45 in minecraft:overworld run tp @a -5613 142 -6348
execute if score update_ender_chest_loop_count SYSTEM matches 46 in minecraft:overworld run tp @a -5279 123 -6326
execute if score update_ender_chest_loop_count SYSTEM matches 47 in minecraft:overworld run tp @a -5227 99 -6291
execute if score update_ender_chest_loop_count SYSTEM matches 48 in minecraft:overworld run tp @a -5221 99 -6291
execute if score update_ender_chest_loop_count SYSTEM matches 49 in minecraft:overworld run tp @a -5275 103 -6239
execute if score update_ender_chest_loop_count SYSTEM matches 50 in minecraft:overworld run tp @a -5136 109 -6198
execute if score update_ender_chest_loop_count SYSTEM matches 51 in minecraft:overworld run tp @a -5123 165 -6740
execute if score update_ender_chest_loop_count SYSTEM matches 52 in minecraft:overworld run tp @a -5445 58 -4600
execute if score update_ender_chest_loop_count SYSTEM matches 53 in minecraft:overworld run tp @a -5451 58 -4600
execute if score update_ender_chest_loop_count SYSTEM matches 54 in minecraft:overworld run tp @a -5552 56 -4589
execute if score update_ender_chest_loop_count SYSTEM matches 55 in minecraft:overworld run tp @a -5264 67 -4553
execute if score update_ender_chest_loop_count SYSTEM matches 56 in minecraft:overworld run tp @a -5550 49 -4537
execute if score update_ender_chest_loop_count SYSTEM matches 57 in minecraft:overworld run tp @a -5154 42 -4455
execute if score update_ender_chest_loop_count SYSTEM matches 58 in minecraft:overworld run tp @a -5402 96 -4410
execute if score update_ender_chest_loop_count SYSTEM matches 59 in minecraft:overworld run tp @a -5520 26 -4174
execute if score update_ender_chest_loop_count SYSTEM matches 60 in minecraft:overworld run tp @a -5510 40 -4135
execute if score update_ender_chest_loop_count SYSTEM matches 61 in minecraft:overworld run tp @a -5973 100 -4683
execute if score update_ender_chest_loop_count SYSTEM matches 62 in minecraft:overworld run tp @a -6055 87 -4639
execute if score update_ender_chest_loop_count SYSTEM matches 63 in minecraft:overworld run tp @a -5979 104 -4628
execute if score update_ender_chest_loop_count SYSTEM matches 64 in minecraft:overworld run tp @a -5974 78 -4634
execute if score update_ender_chest_loop_count SYSTEM matches 65 in minecraft:overworld run tp @a -5698 80 -6433
execute if score update_ender_chest_loop_count SYSTEM matches 66 in minecraft:overworld run tp @a -5684 120 -6365
execute if score update_ender_chest_loop_count SYSTEM matches 67 in minecraft:overworld run tp @a -5912 116 -4403
execute if score update_ender_chest_loop_count SYSTEM matches 68 in minecraft:overworld run tp @a -6048 117 -4312
execute if score update_ender_chest_loop_count SYSTEM matches 69 in minecraft:overworld run tp @a -6019 116 -4315
execute if score update_ender_chest_loop_count SYSTEM matches 70 in minecraft:overworld run tp @a -7454 157 -6020
execute if score update_ender_chest_loop_count SYSTEM matches 71 in minecraft:overworld run tp @a -7415 158 -5952
execute if score update_ender_chest_loop_count SYSTEM matches 72 in minecraft:overworld run tp @a -7440 163 -5906
execute if score update_ender_chest_loop_count SYSTEM matches 73 in minecraft:overworld run tp @a -7412 116 -4403
execute if score update_ender_chest_loop_count SYSTEM matches 74 in minecraft:overworld run tp @a -7538 124 -4290
execute if score update_ender_chest_loop_count SYSTEM matches 75 in minecraft:overworld run tp @a -7517 155 -4292
execute if score update_ender_chest_loop_count SYSTEM matches 76 in minecraft:overworld run tp @a -7511 124 -4289
execute if score update_ender_chest_loop_count SYSTEM matches 77 in minecraft:overworld run tp @a -7617 15 -4224
execute if score update_ender_chest_loop_count SYSTEM matches 78 in minecraft:overworld run tp @a -7536 60 -4170
execute if score update_ender_chest_loop_count SYSTEM matches 79 in minecraft:overworld run tp @a -7583 14 -4150
execute if score update_ender_chest_loop_count SYSTEM matches 80 in minecraft:overworld run tp @a -9576 71 -10170
execute if score update_ender_chest_loop_count SYSTEM matches 81 in minecraft:overworld run tp @a -9562 71 -10170
execute if score update_ender_chest_loop_count SYSTEM matches 82 in minecraft:overworld run tp @a -9692 71 -9961
execute if score update_ender_chest_loop_count SYSTEM matches 83 in minecraft:overworld run tp @a -9692 71 -9947
execute if score update_ender_chest_loop_count SYSTEM matches 84 in minecraft:overworld run tp @a -9554 71 -10447
execute if score update_ender_chest_loop_count SYSTEM matches 85 in minecraft:overworld run tp @a -9536 71 -10447
execute if score update_ender_chest_loop_count SYSTEM matches 86 in minecraft:overworld run tp @a -9862 71 -10232
execute if score update_ender_chest_loop_count SYSTEM matches 87 in minecraft:overworld run tp @a -9970 71 -10187
execute if score update_ender_chest_loop_count SYSTEM matches 88 in minecraft:overworld run tp @a -9956 71 -10187
execute if score update_ender_chest_loop_count SYSTEM matches 89 in minecraft:overworld run tp @a -10026 71 -10086
execute if score update_ender_chest_loop_count SYSTEM matches 90 in minecraft:overworld run tp @a -10012 71 -10086
execute if score update_ender_chest_loop_count SYSTEM matches 91 in minecraft:overworld run tp @a -9835 71 -10094
execute if score update_ender_chest_loop_count SYSTEM matches 92 in minecraft:overworld run tp @a -9821 71 -10094
execute if score update_ender_chest_loop_count SYSTEM matches 93 in minecraft:overworld run tp @a -10006 71 -9996
execute if score update_ender_chest_loop_count SYSTEM matches 94 in minecraft:overworld run tp @a -9992 71 -9996
execute if score update_ender_chest_loop_count SYSTEM matches 95 in minecraft:overworld run tp @a -9862 71 -10246
execute if score update_ender_chest_loop_count SYSTEM matches 96 in minecraft:overworld run tp @a -3341 69 -5101
execute if score update_ender_chest_loop_count SYSTEM matches 97 in minecraft:overworld run tp @a -3440 14 -4942
execute if score update_ender_chest_loop_count SYSTEM matches 98 in minecraft:overworld run tp @a -3355 30 -4942
execute if score update_ender_chest_loop_count SYSTEM matches 99 in minecraft:overworld run tp @a -3593 73 -5013
execute if score update_ender_chest_loop_count SYSTEM matches 100 in minecraft:overworld run tp @a -3893 85 -5623
execute if score update_ender_chest_loop_count SYSTEM matches 101 in minecraft:overworld run tp @a -3879 115 -5589
execute if score update_ender_chest_loop_count SYSTEM matches 102 in minecraft:overworld run tp @a -3988 82 -5560
execute if score update_ender_chest_loop_count SYSTEM matches 103 in minecraft:overworld run tp @a -3781 90 -5920
execute if score update_ender_chest_loop_count SYSTEM matches 104 in minecraft:overworld run tp @a -3781 90 -5914
execute if score update_ender_chest_loop_count SYSTEM matches 105 in minecraft:overworld run tp @a -3784 81 -5898
execute if score update_ender_chest_loop_count SYSTEM matches 106 in minecraft:overworld run tp @a -3752 105 -5813
execute if score update_ender_chest_loop_count SYSTEM matches 107 in minecraft:overworld run tp @a -4081 71 -4441
execute if score update_ender_chest_loop_count SYSTEM matches 108 in minecraft:overworld run tp @a -4056 48 -4276
execute if score update_ender_chest_loop_count SYSTEM matches 109 in minecraft:overworld run tp @a -3995 43 -4286
execute if score update_ender_chest_loop_count SYSTEM matches 110 in minecraft:overworld run tp @a -4366 73 -5104
execute if score update_ender_chest_loop_count SYSTEM matches 111 in minecraft:overworld run tp @a -4406 53 -5063
execute if score update_ender_chest_loop_count SYSTEM matches 112 in minecraft:overworld run tp @a -4138 70 -5067
execute if score update_ender_chest_loop_count SYSTEM matches 113 in minecraft:overworld run tp @a -4234 58 -5620
execute if score update_ender_chest_loop_count SYSTEM matches 114 in minecraft:overworld run tp @a -4252 73 -5340
execute if score update_ender_chest_loop_count SYSTEM matches 115 in minecraft:overworld run tp @a -4547 91 -6141
execute if score update_ender_chest_loop_count SYSTEM matches 116 in minecraft:overworld run tp @a -4533 70 -6126
execute if score update_ender_chest_loop_count SYSTEM matches 117 in minecraft:overworld run tp @a -4199 66 -6080
execute if score update_ender_chest_loop_count SYSTEM matches 118 in minecraft:overworld run tp @a -4199 66 -6076
execute if score update_ender_chest_loop_count SYSTEM matches 119 in minecraft:overworld run tp @a -4571 49 -6008
execute if score update_ender_chest_loop_count SYSTEM matches 120 in minecraft:overworld run tp @a -4583 51 -5912
execute if score update_ender_chest_loop_count SYSTEM matches 121 in minecraft:overworld run tp @a -4559 51 -5912
execute if score update_ender_chest_loop_count SYSTEM matches 122 in minecraft:overworld run tp @a -4386 71 -5797
execute if score update_ender_chest_loop_count SYSTEM matches 123 in minecraft:overworld run tp @a -4504 80 -6228
execute if score update_ender_chest_loop_count SYSTEM matches 124 in minecraft:overworld run tp @a -4502 80 -6226
execute if score update_ender_chest_loop_count SYSTEM matches 125 in minecraft:overworld run tp @a -4248 96 -6198
execute if score update_ender_chest_loop_count SYSTEM matches 126 in minecraft:overworld run tp @a -4595 90 -6177
execute if score update_ender_chest_loop_count SYSTEM matches 127 in minecraft:overworld run tp @a -4449 50 -6192
execute if score update_ender_chest_loop_count SYSTEM matches 128 in minecraft:overworld run tp @a -4463 50 -6192
execute if score update_ender_chest_loop_count SYSTEM matches 129 in minecraft:overworld run tp @a 632 71 903
execute if score update_ender_chest_loop_count SYSTEM matches 130 in minecraft:overworld run tp @a 5144 72 -5012
execute if score update_ender_chest_loop_count SYSTEM matches 131 in minecraft:overworld run tp @a 5332 97 -5009
execute if score update_ender_chest_loop_count SYSTEM matches 132 in minecraft:overworld run tp @a 5167 71 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 133 in minecraft:overworld run tp @a 5234 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 134 in minecraft:overworld run tp @a 5240 72 -5006
execute if score update_ender_chest_loop_count SYSTEM matches 135 in minecraft:overworld run tp @a 5246 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 136 in minecraft:overworld run tp @a 5240 72 -4994
execute if score update_ender_chest_loop_count SYSTEM matches 137 in minecraft:overworld run tp @a 5323 97 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 138 in minecraft:overworld run tp @a 5341 97 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 139 in minecraft:overworld run tp @a 5144 72 -4988
execute if score update_ender_chest_loop_count SYSTEM matches 140 in minecraft:overworld run tp @a 5332 97 -4991
execute if score update_ender_chest_loop_count SYSTEM matches 141 in minecraft:overworld run tp @a 6106 139 -6075
execute if score update_ender_chest_loop_count SYSTEM matches 142 in minecraft:overworld run tp @a 6110 139 -6073
execute if score update_ender_chest_loop_count SYSTEM matches 143 in minecraft:overworld run tp @a 6115 139 -6074
execute if score update_ender_chest_loop_count SYSTEM matches 144 in minecraft:overworld run tp @a 6114 139 -6074
execute if score update_ender_chest_loop_count SYSTEM matches 145 in minecraft:overworld run tp @a 6114 139 -6075
execute if score update_ender_chest_loop_count SYSTEM matches 146 in minecraft:overworld run tp @a 6113 139 -6075
execute if score update_ender_chest_loop_count SYSTEM matches 147 in minecraft:overworld run tp @a 6010 149 -5998
execute if score update_ender_chest_loop_count SYSTEM matches 148 in minecraft:overworld run tp @a 6644 308 7061
execute if score update_ender_chest_loop_count SYSTEM matches 149 in minecraft:overworld run tp @a 6644 152 7061
execute if score update_ender_chest_loop_count SYSTEM matches 150 in minecraft:overworld run tp @a 6644 -4 7061
execute if score update_ender_chest_loop_count SYSTEM matches 151 in minecraft:overworld run tp @a 7012 29 -6937
execute if score update_ender_chest_loop_count SYSTEM matches 152 in minecraft:overworld run tp @a 6860 305 7120
execute if score update_ender_chest_loop_count SYSTEM matches 153 in minecraft:overworld run tp @a 6860 -7 7120
execute if score update_ender_chest_loop_count SYSTEM matches 154 in minecraft:overworld run tp @a 6860 149 7120
execute if score update_ender_chest_loop_count SYSTEM matches 155 in minecraft:overworld run tp @a 7392 294 6350
execute if score update_ender_chest_loop_count SYSTEM matches 156 in minecraft:overworld run tp @a 7392 138 6350
execute if score update_ender_chest_loop_count SYSTEM matches 157 in minecraft:overworld run tp @a 7392 -18 6350
execute if score update_ender_chest_loop_count SYSTEM matches 158 in minecraft:overworld run tp @a 7406 193 6460
execute if score update_ender_chest_loop_count SYSTEM matches 159 in minecraft:overworld run tp @a 7406 37 6460
execute if score update_ender_chest_loop_count SYSTEM matches 160 in minecraft:overworld run tp @a 7289 142 6531
execute if score update_ender_chest_loop_count SYSTEM matches 161 in minecraft:overworld run tp @a 7289 298 6531
execute if score update_ender_chest_loop_count SYSTEM matches 162 in minecraft:overworld run tp @a 7289 -14 6531
execute if score update_ender_chest_loop_count SYSTEM matches 163 in minecraft:overworld run tp @a 7293 -44 6572
execute if score update_ender_chest_loop_count SYSTEM matches 164 in minecraft:overworld run tp @a 7293 112 6572
execute if score update_ender_chest_loop_count SYSTEM matches 165 in minecraft:overworld run tp @a 7293 268 6572
execute if score update_ender_chest_loop_count SYSTEM matches 166 in minecraft:overworld run tp @a 7595 264 6718
execute if score update_ender_chest_loop_count SYSTEM matches 167 in minecraft:overworld run tp @a 7595 -48 6718
execute if score update_ender_chest_loop_count SYSTEM matches 168 in minecraft:overworld run tp @a 7595 108 6718
execute if score update_ender_chest_loop_count SYSTEM matches 169 in minecraft:overworld run tp @a 7346 278 7361
execute if score update_ender_chest_loop_count SYSTEM matches 170 in minecraft:overworld run tp @a 7346 122 7361
execute if score update_ender_chest_loop_count SYSTEM matches 171 in minecraft:overworld run tp @a 7346 -34 7361
execute if score update_ender_chest_loop_count SYSTEM matches 172 in minecraft:overworld run tp @a 7707 182 5978
execute if score update_ender_chest_loop_count SYSTEM matches 173 in minecraft:overworld run tp @a 7707 26 5978
execute if score update_ender_chest_loop_count SYSTEM matches 174 in minecraft:overworld run tp @a 30146 72 29890
execute if score update_ender_chest_loop_count SYSTEM matches 175 in minecraft:overworld run tp @a 29924 100 30041
execute if score update_ender_chest_loop_count SYSTEM matches 176 in minecraft:overworld run tp @a 29924 100 30038
execute if score update_ender_chest_loop_count SYSTEM matches 177 in minecraft:overworld run tp @a 29974 108 30065
execute if score update_ender_chest_loop_count SYSTEM matches 178 in minecraft:overworld run tp @a 5000 72 -5113
execute if score update_ender_chest_loop_count SYSTEM matches 179 in minecraft:overworld run tp @a 5003 72 -5116
execute if score update_ender_chest_loop_count SYSTEM matches 180 in minecraft:overworld run tp @a 4997 72 -5116
execute if score update_ender_chest_loop_count SYSTEM matches 181 in minecraft:overworld run tp @a 5000 72 -5119
execute if score update_ender_chest_loop_count SYSTEM matches 182 in minecraft:overworld run tp @a 4865 72 -5037
execute if score update_ender_chest_loop_count SYSTEM matches 183 in minecraft:overworld run tp @a 4781 72 -5021
execute if score update_ender_chest_loop_count SYSTEM matches 184 in minecraft:overworld run tp @a 4946 72 -5022
execute if score update_ender_chest_loop_count SYSTEM matches 185 in minecraft:overworld run tp @a 5061 77 -5023
execute if score update_ender_chest_loop_count SYSTEM matches 186 in minecraft:overworld run tp @a 4754 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 187 in minecraft:overworld run tp @a 4797 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 188 in minecraft:overworld run tp @a 4829 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 189 in minecraft:overworld run tp @a 4905 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 190 in minecraft:overworld run tp @a 4924 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 191 in minecraft:overworld run tp @a 4968 72 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 192 in minecraft:overworld run tp @a 4980 73 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 193 in minecraft:overworld run tp @a 5020 73 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 194 in minecraft:overworld run tp @a 5038 77 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 195 in minecraft:overworld run tp @a 5084 77 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 196 in minecraft:overworld run tp @a 5115 71 -5000
execute if score update_ender_chest_loop_count SYSTEM matches 197 in minecraft:overworld run tp @a 4781 72 -4979
execute if score update_ender_chest_loop_count SYSTEM matches 198 in minecraft:overworld run tp @a 4946 72 -4978
execute if score update_ender_chest_loop_count SYSTEM matches 199 in minecraft:overworld run tp @a 5061 77 -4977
execute if score update_ender_chest_loop_count SYSTEM matches 200 in minecraft:overworld run tp @a 4865 72 -4963
execute if score update_ender_chest_loop_count SYSTEM matches 201 in minecraft:overworld run tp @a 5005 73 -5346
execute if score update_ender_chest_loop_count SYSTEM matches 202 in minecraft:overworld run tp @a 4995 73 -5346
execute if score update_ender_chest_loop_count SYSTEM matches 203 in minecraft:overworld run tp @a 5000 73 -5351
execute if score update_ender_chest_loop_count SYSTEM matches 204 in minecraft:overworld run tp @a 5000 73 -5341
execute if score update_ender_chest_loop_count SYSTEM matches 205 in minecraft:overworld run tp @a 4989 71 -5252
execute if score update_ender_chest_loop_count SYSTEM matches 206 in minecraft:overworld run tp @a 5000 71 -5264
execute if score update_ender_chest_loop_count SYSTEM matches 207 in minecraft:overworld run tp @a 5011 71 -5252
execute if score update_ender_chest_loop_count SYSTEM matches 208 in minecraft:overworld run tp @a 5000 71 -5243

##the end
execute if score update_ender_chest_loop_count SYSTEM matches 209 in minecraft:the_end run tp @a -883 69 -628
execute if score update_ender_chest_loop_count SYSTEM matches 210 in minecraft:the_end run tp @a -1251 101 -511
execute if score update_ender_chest_loop_count SYSTEM matches 211 in minecraft:the_end run tp @a -1224 104 -732
execute if score update_ender_chest_loop_count SYSTEM matches 212 in minecraft:the_end run tp @a -1138 74 -719
execute if score update_ender_chest_loop_count SYSTEM matches 213 in minecraft:the_end run tp @a -1154 128 -703
execute if score update_ender_chest_loop_count SYSTEM matches 214 in minecraft:the_end run tp @a -1352 125 -661
execute if score update_ender_chest_loop_count SYSTEM matches 215 in minecraft:the_end run tp @a -1320 78 -667
execute if score update_ender_chest_loop_count SYSTEM matches 216 in minecraft:the_end run tp @a -1247 29 -615
execute if score update_ender_chest_loop_count SYSTEM matches 217 in minecraft:the_end run tp @a -1046 24 -610
execute if score update_ender_chest_loop_count SYSTEM matches 218 in minecraft:the_end run tp @a -1306 125 -600
execute if score update_ender_chest_loop_count SYSTEM matches 219 in minecraft:the_end run tp @a -1503 38 -588
execute if score update_ender_chest_loop_count SYSTEM matches 220 in minecraft:the_end run tp @a -1315 62 -586
execute if score update_ender_chest_loop_count SYSTEM matches 221 in minecraft:the_end run tp @a -1141 110 -560
execute if score update_ender_chest_loop_count SYSTEM matches 222 in minecraft:the_end run tp @a -1105 48 -555
execute if score update_ender_chest_loop_count SYSTEM matches 223 in minecraft:the_end run tp @a -1326 111 -535
execute if score update_ender_chest_loop_count SYSTEM matches 224 in minecraft:the_end run tp @a -1131 107 -535

##the_nether
execute if score update_ender_chest_loop_count SYSTEM matches 225 in minecraft:the_nether run tp @a 3478 36 3717
execute if score update_ender_chest_loop_count SYSTEM matches 226 in minecraft:the_nether run tp @a 3564 42 4082
execute if score update_ender_chest_loop_count SYSTEM matches 227 in minecraft:the_nether run tp @a 3497 47 4490
execute if score update_ender_chest_loop_count SYSTEM matches 228 in minecraft:the_nether run tp @a 3546 89 4508
execute if score update_ender_chest_loop_count SYSTEM matches 229 in minecraft:the_nether run tp @a 3545 123 4519
execute if score update_ender_chest_loop_count SYSTEM matches 230 in minecraft:the_nether run tp @a 3502 84 4553
execute if score update_ender_chest_loop_count SYSTEM matches 231 in minecraft:the_nether run tp @a 3891 49 3885
execute if score update_ender_chest_loop_count SYSTEM matches 232 in minecraft:the_nether run tp @a 3777 71 4337
execute if score update_ender_chest_loop_count SYSTEM matches 233 in minecraft:the_nether run tp @a 3725 97 4362
execute if score update_ender_chest_loop_count SYSTEM matches 234 in minecraft:the_nether run tp @a 3774 62 4363
execute if score update_ender_chest_loop_count SYSTEM matches 235 in minecraft:the_nether run tp @a 3797 95 4381
execute if score update_ender_chest_loop_count SYSTEM matches 236 in minecraft:the_nether run tp @a 3625 26 4547
execute if score update_ender_chest_loop_count SYSTEM matches 237 in minecraft:the_nether run tp @a 3606 84 4591


#reset
execute if score update_ender_chest_loop_count SYSTEM matches 238.. run say All chest marker entities have been updated.
execute if score update_ender_chest_loop_count SYSTEM matches 238.. run schedule clear att2:update/ender_chest/start
execute if score update_ender_chest_loop_count SYSTEM matches 238.. run scoreboard players set update_ender_chest_loop_count SYSTEM 0
