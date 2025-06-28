##################################################
#Made by Adventquest                             #
#Process cinematic mech5 go  		 		 	 #
# (VONAHEIM scoreboard) :      					 #
#Process for underground_mech5_EW mechanisme :	 #
# 1..330 - platform in movement					 #
#Process for underground_mech5_NS mechanisme :	 #
# 1..543 - platform in movement					 #
#Process for underground_mech4 mechanisme		 #
# 1 - Trigg ON					 				 #
#Process for underground_mech8 mechanisme		 #
# 0..6 - Trigg ON					 			 #
# 7 - Trigg OFF, platform stop					 #
##################################################

# MOVE Platform East-West and West-East
execute if score underground_mech5_EW VONAHEIM matches 1 positioned -5682 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 1 positioned -5716 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 15 positioned -5683 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 15 positioned -5715 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 30 positioned -5684 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 30 positioned -5714 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 45 positioned -5685 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 45 positioned -5713 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 60 positioned -5686 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 60 positioned -5712 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 75 positioned -5687 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 75 positioned -5711 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 90 positioned -5688 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 90 positioned -5710 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 105 positioned -5689 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 105 positioned -5709 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 120 positioned -5690 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 120 positioned -5708 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 135 positioned -5691 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 135 positioned -5707 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 150 positioned -5692 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 150 positioned -5706 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we

execute if score underground_mech5_EW VONAHEIM matches 165 positioned -5693 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 165 positioned -5705 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 180 positioned -5692 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 180 positioned -5706 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 195 positioned -5691 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 195 positioned -5707 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 210 positioned -5690 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 210 positioned -5708 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 225 positioned -5689 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 225 positioned -5709 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 240 positioned -5688 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 240 positioned -5710 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 255 positioned -5687 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 255 positioned -5711 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 270 positioned -5686 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 270 positioned -5712 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 285 positioned -5685 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 285 positioned -5713 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 300 positioned -5684 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 300 positioned -5714 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 315 positioned -5683 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_we
execute if score underground_mech5_EW VONAHEIM matches 315 positioned -5715 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ew
execute if score underground_mech5_EW VONAHEIM matches 315 run function att2:physicmod/reg1/vonaheim/underground/mech5_platform_ew


# MOVE Platform North-South

execute if score underground_mech5_NS VONAHEIM matches 1 positioned -5699 77 -6373 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 8 positioned -5699 77 -6372 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 16 positioned -5699 77 -6371 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 24 positioned -5699 77 -6370 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 32 positioned -5699 77 -6369 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 40 positioned -5699 77 -6368 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 48 positioned -5699 77 -6367 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 56 positioned -5699 77 -6366 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 64 positioned -5699 77 -6365 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 72 positioned -5699 77 -6364 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 80 positioned -5699 77 -6363 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 88 positioned -5699 77 -6362 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 96 positioned -5699 77 -6361 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 104 positioned -5699 77 -6360 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 112 positioned -5699 77 -6359 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 120 positioned -5699 77 -6358 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 128 positioned -5699 77 -6357 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 136 positioned -5699 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 144 positioned -5699 77 -6355 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 152 positioned -5699 77 -6354 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 160 positioned -5699 77 -6353 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 168 positioned -5699 77 -6352 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 176 positioned -5699 77 -6351 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 184 positioned -5699 77 -6350 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 192 positioned -5699 77 -6349 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 200 positioned -5699 77 -6348 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 208 positioned -5699 77 -6347 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 216 positioned -5699 77 -6346 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 224 positioned -5699 77 -6345 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 232 positioned -5699 77 -6344 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 240 positioned -5699 77 -6343 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 248 positioned -5699 77 -6342 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 256 positioned -5699 77 -6341 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns
execute if score underground_mech5_NS VONAHEIM matches 264 positioned -5699 77 -6340 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_ns

# MOVE Platform South-North
execute if score underground_mech5_NS VONAHEIM matches 272 positioned -5699 77 -6339 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 280 positioned -5699 77 -6340 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 288 positioned -5699 77 -6341 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 296 positioned -5699 77 -6342 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 304 positioned -5699 77 -6343 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 312 positioned -5699 77 -6344 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 320 positioned -5699 77 -6345 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 328 positioned -5699 77 -6346 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 336 positioned -5699 77 -6347 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 344 positioned -5699 77 -6348 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 352 positioned -5699 77 -6349 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 360 positioned -5699 77 -6350 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 368 positioned -5699 77 -6351 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 376 positioned -5699 77 -6352 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 384 positioned -5699 77 -6353 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 392 positioned -5699 77 -6354 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 400 positioned -5699 77 -6355 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 408 positioned -5699 77 -6356 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 416 positioned -5699 77 -6357 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 424 positioned -5699 77 -6358 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 432 positioned -5699 77 -6359 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 440 positioned -5699 77 -6360 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 448 positioned -5699 77 -6361 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 456 positioned -5699 77 -6362 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 464 positioned -5699 77 -6363 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 472 positioned -5699 77 -6364 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 480 positioned -5699 77 -6365 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 488 positioned -5699 77 -6366 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 496 positioned -5699 77 -6367 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 504 positioned -5699 77 -6368 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 512 positioned -5699 77 -6369 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 520 positioned -5699 77 -6370 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 528 positioned -5699 77 -6371 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 536 positioned -5699 77 -6371 run function att2:cinematic/act_4/vonaheim/underground/mech5/move_sn
execute if score underground_mech5_NS VONAHEIM matches 536 run function att2:physicmod/reg1/vonaheim/underground/mech5_platform_ns


execute if score underground_mech5_EW VONAHEIM matches 330 run scoreboard players set underground_mech5_EW VONAHEIM 0
execute if score underground_mech5_EW VONAHEIM matches ..329 run scoreboard players add underground_mech5_EW VONAHEIM 1

execute if score underground_mech5_NS VONAHEIM matches 543 run scoreboard players set underground_mech5_NS VONAHEIM 0
execute if score underground_mech5_NS VONAHEIM matches ..542 run scoreboard players add underground_mech5_NS VONAHEIM 1
#return 1->make command block runing
return 1
