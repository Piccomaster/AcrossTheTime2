#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_4 cinematic		#
#####################################################

function att2:cinematic/act_4/ryliathportal_gem_remove
function att2:dialogs/title/a5_ch1_title1
function att2:dialogs/title/a5_ch1_subtitle1
function att2:dialogs/mainquest/act_5/ch1_player_1
function att2:physicmod/reg1/ryliathportal_gem_7
function att2:physicmod/reg1/ryliathportal_time
execute positioned -5034 76 -5037 run function att2:particle/time_gem_placed
execute positioned -5034 76 -5037 run function att2:sound/misc/time_gem_placed
execute positioned -5030 80 -5034 run function att2:particle/ryliath_timeportal_set
execute positioned -5030 80 -5034 run function att2:sound/misc/time_portal

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#return 1->make command block runing
return 1
