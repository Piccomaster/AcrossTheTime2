#################################################################
#Made by Adventquest											#
#Use function to process the fight 								#
#################################################################

execute as @a[x=-5538,y=43,z=-4627,distance=..100,gamemode=adventure] at @s run tp @s -5538 43 -4627 0 0
execute positioned -5539 42 -4619 run function att2:summon/reg_1/husk5_class20
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 45 0
function att2:gameplay/checkpoint/telluron_present/kert_desert8
function att2:physicmod/reg1/kert/jzargo_barrier1_sq51
function att2:cinematic/real1_iteration
#return 1->make command block runing
return 1