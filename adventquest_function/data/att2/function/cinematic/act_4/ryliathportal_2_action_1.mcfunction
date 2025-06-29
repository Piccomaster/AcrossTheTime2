#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_2 cinematic		#
#####################################################

function att2:cinematic/act_4/ryliathportal_gem_remove
function att2:dialogs/title/a4_ch4_title1
function att2:dialogs/title/a4_ch4_subtitle1
function att2:dialogs/mainquest/act_4/ch3_player_13
function att2:physicmod/reg1/ryliathportal_gem_5
execute positioned -5029 76 -5037 run function att2:particle/time_gem_placed
execute positioned -5029 76 -5037 run function att2:sound/misc/time_gem_placed

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#return 1->make command block runing
return 1
