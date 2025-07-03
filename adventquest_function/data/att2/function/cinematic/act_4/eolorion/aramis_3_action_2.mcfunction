#####################################################
#Made by Adventquest                                #
#Process action_2 for aramis_3 cinematic			#
#####################################################

scoreboard players set aramis_PNJ DIALOG 4
function att2:physicmod/reg1/eolorion/aramis_barrier_off

scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players add LVL SPELL20_CAP 1
execute as @a run function att2:gameplay/dahal/action/spell20/lvlup
execute if score SQ31 SIDEQUEST matches 0 run function att2:cinematic/sidequest/31/marlene/update_dialog

function att2:dialogs/title/a4_ch2_title1
function att2:dialogs/title/a4_ch2_subtitle1
#return 1->make command block runing
return 1
