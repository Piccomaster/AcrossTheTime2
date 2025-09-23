##################################################
#Made by Adventquest                             #
#Process the Eolorion Summon Wave 1  		 	 #
##################################################

stopsound @a
execute as @a run tag @s add NoAutoMusic
scoreboard players set @a MUSIC_BOSS 0
execute as @a[x=-5365,y=111,z=-6311,distance=..100] run function att2:gameplay/boss/music_demiboss

execute positioned -5357 110 -6311 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS9}
execute positioned -5359 110 -6309 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS9}
execute positioned -5362 110 -6308 run function att2:summon/reg_1/skeletonarcher1_classx {class:CLASS9}
execute positioned -5361 110 -6304 run function att2:summon/reg_1/skeletonarcher1_classx {class:CLASS9}
execute positioned -5366 111 -6303 run function att2:summon/reg_1/skeletonarcher2_classx {class:CLASS9}
execute positioned -5367 111 -6314 run function att2:summon/reg_1/skeletonarcher2_classx {class:CLASS9}
execute positioned -5370 111 -6312 run function att2:summon/reg_1/skeleton0_classx {class:CLASS9}
execute positioned -5367 111 -6309 run function att2:summon/reg_1/skeleton1_classx {class:CLASS9}
execute positioned -5369 111 -6306 run function att2:summon/reg_1/skeleton2_classx {class:CLASS9}
execute positioned -5372 112 -6303 run function att2:summon/reg_1/skeleton3_classx {class:CLASS9}
#return 1->make command block runing
return 1