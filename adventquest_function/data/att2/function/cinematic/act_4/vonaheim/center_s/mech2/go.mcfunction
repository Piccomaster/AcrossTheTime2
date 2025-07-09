##################################################
#Made by Adventquest                             #
#Process cinematic mech2 go  		 		 	 #
##################################################

execute if score center_s_mech2 VONAHEIM matches 1 run function att2:physicmod/reg1/vonaheim/center_s/mech2_platform
execute if score center_s_mech2 VONAHEIM matches 1 positioned -5613 101 -6408 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 10 positioned -5613 101 -6409 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 20 positioned -5613 101 -6410 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 30 positioned -5613 101 -6411 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 40 positioned -5613 101 -6412 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 50 positioned -5613 101 -6413 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 60 positioned -5613 101 -6414 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 70 positioned -5613 101 -6415 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 80 positioned -5613 101 -6416 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 90 positioned -5613 101 -6417 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 100 positioned -5613 101 -6418 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 110 positioned -5613 101 -6419 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 120 positioned -5613 101 -6420 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 130 positioned -5613 101 -6421 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1
execute if score center_s_mech2 VONAHEIM matches 140 positioned -5613 101 -6422 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move1

execute if score center_s_mech2 VONAHEIM matches 150 positioned -5613 101 -6423 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 160 positioned -5613 101 -6422 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 170 positioned -5613 101 -6421 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 180 positioned -5613 101 -6420 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 190 positioned -5613 101 -6419 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 200 positioned -5613 101 -6418 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 210 positioned -5613 101 -6417 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 220 positioned -5613 101 -6416 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 230 positioned -5613 101 -6415 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 240 positioned -5613 101 -6414 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 250 positioned -5613 101 -6413 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 260 positioned -5613 101 -6412 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 270 positioned -5613 101 -6411 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 280 positioned -5613 101 -6410 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2
execute if score center_s_mech2 VONAHEIM matches 290 positioned -5613 101 -6409 run function att2:cinematic/act_4/vonaheim/center_s/mech2/move2

execute if score center_s_mech2 VONAHEIM matches 300 run scoreboard players set center_s_mech2 VONAHEIM 0
execute if score center_s_mech2 VONAHEIM matches 0..299 run scoreboard players add center_s_mech2 VONAHEIM 1
#return 1->make command block runing
return 1