#################################################################
#Made by Adventquest											#
#Use function to process the objectives of all quests			#
#################################################################

scoreboard objectives add SIDEQUEST dummy
scoreboard players set Mainquest SIDEQUEST 0
scoreboard players set @s SIDEQUEST 0
scoreboard players set Accepted SIDEQUEST 0

function att2:cinematic/act_2/corruption/initialize
function att2:cinematic/act_3/angband/flammenoire/initialize
function att2:cinematic/act_3/angband/seal/initialize

function att2:cinematic/sidequest/initialize

team add objective_main
team add objective_side
team add show_waypoint
team modify objective_main color gold
team modify objective_side color aqua
team modify show_waypoint color blue

scoreboard players set SQ1 SIDEQUEST 0
scoreboard players set SQ2 SIDEQUEST 0
scoreboard players set SQ3 SIDEQUEST 0
scoreboard players set SQ4 SIDEQUEST 0
scoreboard players set SQ5 SIDEQUEST 0
scoreboard players set SQ6 SIDEQUEST 0
scoreboard players set SQ7 SIDEQUEST 0
scoreboard players set SQ8 SIDEQUEST 0
scoreboard players set SQ9 SIDEQUEST 0
scoreboard players set SQ10 SIDEQUEST 0
scoreboard players set SQ11 SIDEQUEST 0
scoreboard players set SQ12 SIDEQUEST 0
scoreboard players set SQ13 SIDEQUEST 0
scoreboard players set SQ14 SIDEQUEST 0
scoreboard players set SQ15 SIDEQUEST 0
scoreboard players set SQ16 SIDEQUEST 0
scoreboard players set SQ17 SIDEQUEST 0
scoreboard players set SQ18 SIDEQUEST 0
scoreboard players set SQ19 SIDEQUEST 0
scoreboard players set SQ20 SIDEQUEST 0
scoreboard players set SQ21 SIDEQUEST 0
scoreboard players set SQ22 SIDEQUEST 0
scoreboard players set SQ23 SIDEQUEST 0
scoreboard players set SQ24 SIDEQUEST 0
scoreboard players set SQ25 SIDEQUEST 0
scoreboard players set SQ26 SIDEQUEST 0
scoreboard players set SQ27 SIDEQUEST 0
scoreboard players set SQ28 SIDEQUEST 0
scoreboard players set SQ29 SIDEQUEST 0
scoreboard players set SQ30 SIDEQUEST 0
scoreboard players set SQ31 SIDEQUEST 0
scoreboard players set SQ32 SIDEQUEST 0
scoreboard players set SQ33 SIDEQUEST 0
scoreboard players set SQ34 SIDEQUEST 0
scoreboard players set SQ35 SIDEQUEST 0
scoreboard players set SQ36 SIDEQUEST 0
scoreboard players set SQ37 SIDEQUEST 0
scoreboard players set SQ38 SIDEQUEST 0
scoreboard players set SQ39 SIDEQUEST 0
scoreboard players set SQ40 SIDEQUEST 0
scoreboard players set SQ41 SIDEQUEST 0
scoreboard players set SQ42 SIDEQUEST 0
scoreboard players set SQ43 SIDEQUEST 0
scoreboard players set SQ44 SIDEQUEST 0
scoreboard players set SQ45 SIDEQUEST 0
scoreboard players set SQ46 SIDEQUEST 0
scoreboard players set SQ47 SIDEQUEST 0
scoreboard players set SQ48 SIDEQUEST 0
scoreboard players set SQ49 SIDEQUEST 0
scoreboard players set SQ50 SIDEQUEST 0
scoreboard players set SQ51 SIDEQUEST 0
scoreboard players set SQ52 SIDEQUEST 0
scoreboard players set SQ53 SIDEQUEST 0
scoreboard players set SQ54 SIDEQUEST 0
scoreboard players set SQ55 SIDEQUEST 0
scoreboard players set SQ56 SIDEQUEST 0
scoreboard players set SQ57 SIDEQUEST 0
scoreboard players set SQ58 SIDEQUEST 0
scoreboard players set SQ59 SIDEQUEST 0
scoreboard players set SQ60 SIDEQUEST 0