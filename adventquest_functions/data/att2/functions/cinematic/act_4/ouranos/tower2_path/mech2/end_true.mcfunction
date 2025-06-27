##################################################
#Made by Adventquest                             #
#Process end for tower2 path mech2		 	 	 #
##################################################

scoreboard players set path2_mech2_button1 OURANOS 5
function att2:physicmod/reg4/tower2_path/mech2_end
function att2:physicmod/reg4/tower2_path/mech2_button1
function att2:physicmod/reg4/tower2_path/mech2_button2
function att2:physicmod/reg4/tower2_path/mech2_button3
function att2:physicmod/reg4/tower2_path/mech2_button4

execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/resolution
execute at @a run function att2:sound/misc/bell_ouranos

execute positioned 7078 137 6389 as @a[distance=..5] run scoreboard players set @s SHAKE_H 50
execute positioned 7078 137 6389 as @a[distance=6..10] run scoreboard players set @s SHAKE_L 50

particle block{block_state:"minecraft:gold_block"} 7078 134 6389 1 1 1 5 500 normal
particle block{block_state:"minecraft:gold_block"} 7089.0 126 6395.0 0.7 4 0.7 5 300 normal
particle block{block_state:"minecraft:gold_block"} 7084.0 126 6400.0 0.7 4 0.7 5 300 normal
#return 1->make command block runing
return 1
