#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_1 cinematic		#
#####################################################

function att2:cinematic/act_4/ryliathportal_gem_remove
function att2:dialogs/title/a4_ch3_title1
function att2:dialogs/title/a4_ch3_subtitle1
function att2:dialogs/mainquest/act_4/ch2_player_13
function att2:physicmod/reg1/ryliathportal_gem_4
execute positioned -5026 76 -5037 run function att2:particle/time_gem_placed
execute positioned -5026 76 -5037 run function att2:sound/misc/time_gem_placed

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#add spell20 lvl |base 1 + space gem X 3 + TIME GEM X 4 + ANGABND + EOLORION + BILLGART + ESC + CHRONONTS + RUNE = 14
scoreboard players add @a SPELL20_LVL 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup
#return 1->make command block runing
return 1