#################################################################
#Made by Adventquest											#
#update command                             					#
#################################################################


execute as @s run scoreboard players set dailyquest_board SYSTEM 0
execute as @s run schedule clear att2:update/dailyquest_board

scoreboard players add dailyquest_board SYSTEM 1

execute if score dailyquest_board SYSTEM matches ..12 run schedule function att2:update/dailyquest_board 1s append

execute if score dailyquest_board SYSTEM matches 1 in overworld run tp @a -4940 78 -5024
execute if score dailyquest_board SYSTEM matches 2 in overworld run tp @a -4940 78 -5024
execute if score dailyquest_board SYSTEM matches 3 in overworld run tp @a -3778 71 -5892
execute if score dailyquest_board SYSTEM matches 4 in overworld run tp @a -3778 71 -5892
execute if score dailyquest_board SYSTEM matches 5 in overworld run tp @a -5302 105 -6279
execute if score dailyquest_board SYSTEM matches 6 in overworld run tp @a -5302 105 -6279
execute if score dailyquest_board SYSTEM matches 7 in overworld run tp @a -5447 50 -4705
execute if score dailyquest_board SYSTEM matches 8 in overworld run tp @a -5447 50 -4705
execute if score dailyquest_board SYSTEM matches 9 in the_nether run tp @a 3905 50 3883
execute if score dailyquest_board SYSTEM matches 10 in the_nether run tp @a 3905 50 3883
execute if score dailyquest_board SYSTEM matches 11 in overworld run tp @a 7357 121 7336
execute if score dailyquest_board SYSTEM matches 12 in overworld run tp @a 7357 121 7336
#reset
#update dailyquest board
function att2:cinematic/dailyquest/system_set/ryliath
function att2:cinematic/dailyquest/system_set/meleim
function att2:cinematic/dailyquest/system_set/eolorion
function att2:cinematic/dailyquest/system_set/kortaek
function att2:cinematic/dailyquest/system_set/phoenix
function att2:cinematic/dailyquest/system_set/zirthion