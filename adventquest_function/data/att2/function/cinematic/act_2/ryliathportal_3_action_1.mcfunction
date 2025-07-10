#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_3 cinematic		#
#####################################################

function att2:cinematic/act_2/ryliathportal_gem_remove
function att2:dialogs/title/a3_ch1_title1
function att2:dialogs/title/a3_ch1_subtitle1
function att2:dialogs/mainquest/act_3/ch1_player_1
function att2:physicmod/reg1/ryliathportal_gem_3
function att2:physicmod/reg1/ryliathportal_space
execute positioned -5030 78 -5037 run function att2:particle/space_gem_placed
execute positioned -5030 78 -5037 run function att2:sound/misc/space_gem_placed
execute positioned -5030 80 -5034 run function att2:particle/ryliath_portal_set
execute positioned -5030 80 -5034 run function att2:sound/misc/space_portal
function att2:cinematic/sidequest/6/hurriel_sun/update_dialog
function att2:cinematic/sidequest/11/frowin_nepheris/update_dialog
function att2:cinematic/sidequest/20/chiara/update_dialog

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#add spell20 lvl |base 1 + space gem X 3 + TIME GEM X 4 + ANGABND + EOLORION + BILLGART + ESC + CHRONONTS + RUNE = 14
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players add LVL SPELL20_CAP 1
#return 1->make command block runing
return 1