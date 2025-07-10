##################################################
#Made by Adventquest                             #
#Process button1 trigg for labo 2 system	 	 #
##################################################

scoreboard players add area3_labo2_button1 ITHAX 1
execute positioned -7418 157 -5893 run function att2:sound/misc/enigma_progress
execute if score area3_labo2_button1 ITHAX matches 1 run function att2:physicmod/reg1/ithax/area3/labo_2_button1_1
execute if score area3_labo2_button1 ITHAX matches 2 run function att2:physicmod/reg1/ithax/area3/labo_2_button1_2
execute if score area3_labo2_button1 ITHAX matches 3 run function att2:cinematic/act_4/ithax/area_3/labo_2/button1_true
#return 1->make command block runing
return 1