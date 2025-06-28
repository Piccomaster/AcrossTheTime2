##################################################
#Made by Adventquest                             #
#Process block2 trigg for monitoring system	 	 #
##################################################

execute if score area3_monitoring_block2 ITHAX matches 1 run scoreboard players set area3_monitoring_block2 ITHAX 0
execute if score area3_monitoring_block2 ITHAX matches 0 if block -7424 164 -5946 minecraft:orange_concrete_powder run function att2:cinematic/act_4/ithax/area_3/monitoring_room/block2_true
execute if score area3_monitoring_block2 ITHAX matches 0 unless block -7424 164 -5946 minecraft:orange_concrete_powder run function att2:physicmod/reg1/ithax/area3/monitoring_button2_false
#return 1->make command block runing
return 1
