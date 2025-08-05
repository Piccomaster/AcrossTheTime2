#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_1 cinematic		#
#####################################################

function att2:cinematic/act_2/ryliathportal_gem_remove
function att2:dialogs/title/a2_ch4_title1
function att2:dialogs/title/a2_ch4_subtitle1
function att2:dialogs/mainquest/act_2/ch4_player_1
function att2:physicmod/reg1/ryliathportal_gem_1
execute positioned -5026 77 -5037 run function att2:particle/space_gem_placed
execute positioned -5026 77 -5037 run function att2:sound/misc/space_gem_placed
function att2:cinematic/sidequest/8/sigfrid_barkon/update_dialog

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#add spell20 lvl
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup
#return 1->make command block runing
return 1