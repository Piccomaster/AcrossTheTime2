#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_2 cinematic		#
#####################################################

function att2:cinematic/act_2/ryliathportal_gem_remove
function att2:dialogs/title/a2_ch6_title1
function att2:dialogs/title/a2_ch6_subtitle1
function att2:dialogs/mainquest/act_2/ch6_player_1
function att2:physicmod/reg1/ryliathportal_gem_2
execute positioned -5034 77 -5037 run function att2:particle/space_gem_placed
execute positioned -5034 77 -5037 run function att2:sound/misc/space_gem_placed
function att2:cinematic/sidequest/19/helena_meli/update_dialog
scoreboard players set wirth_razgork_PNJ DIALOG 7
scoreboard players set indra_lorth_PNJ DIALOG 2

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#add spell20 lvl
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players add LVL SPELL20_CAP 1
#return 1->make command block runing
return 1
