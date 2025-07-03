#####################################################
#Made by Adventquest                                #
#Process action_1 for ryliathportal_3 cinematic		#
#####################################################

function att2:cinematic/act_4/ryliathportal_gem_remove
function att2:dialogs/title/a4_ch5_title1
function att2:dialogs/title/a4_ch5_subtitle1
function att2:dialogs/mainquest/act_4/ch4_player_61
function att2:physicmod/reg1/ryliathportal_gem_6
execute positioned -5031 76 -5037 run function att2:particle/time_gem_placed
execute positioned -5031 76 -5037 run function att2:sound/misc/time_gem_placed

scoreboard players set sylvandre_PNJ DIALOG 2
kill 00000000-0000-003a-0000-00000000003a
kill @e[type=minecraft:interaction,x=-4980,y=78,z=-5035,distance=..3]

execute as @a run function att2:gameplay/leveling/add_1_skillpoint
#add spell20 lvl |base 1 + space gem X 3 + TIME GEM X 4 + ANGABND + EOLORION + BILLGART + ESC + CHRONONTS + RUNE = 14
scoreboard players add @a SPELL20_LVL 1
scoreboard players add @a SPELL20_CAP 1
scoreboard players add LVL SPELL20_CAP 1
#return 1->make command block runing
return 1
