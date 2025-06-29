##################################################
#Made by Adventquest                             #
#Process block1 trigg for monitoring system	 	 #
##################################################

execute if score area3_monitoring_block1 ITHAX matches 1 run scoreboard players set area3_monitoring_block1 ITHAX 0
execute if score area3_monitoring_block1 ITHAX matches 0 if block -7423 164 -5946 minecraft:orange_concrete_powder run function att2:cinematic/act_4/ithax/area_3/monitoring_room/block1_true
execute if score area3_monitoring_block1 ITHAX matches 0 unless block -7423 164 -5946 minecraft:orange_concrete_powder run function att2:physicmod/reg1/ithax/area3/monitoring_button1_false
#return 1->make command block runing
return 1
