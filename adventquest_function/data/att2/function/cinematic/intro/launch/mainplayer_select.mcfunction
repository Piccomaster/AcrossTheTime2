#####################################################
#Made by Adventquest                             	#
#Process the Main player choice 					#
#####################################################

function att2:cinematic/intro/initialize
function att2:cinematic/intro/tp_difficulty_selection
scoreboard players set update INTRO 1
scoreboard players set playernumber INTRO 1
scoreboard players set @s NUMEROJOUEUR 1
#summon mainplayer name
#function att2:cinematic/intro/mainplayer/name
#give book
#function att2:items/lore/mainplayer_name
##mainplayer initialize
function att2:gameplay/misc/mainplayer_name/initialize
##add tag
tag @s add MainPlayerSelect
#show dialog
function att2:gameplay/consciousness/mainplayer_name_initialize

#armor_stand summoning
setblock 795 72 927 minecraft:redstone_block

#Destroy pression_plate proposal
fill 789 80 908 788 80 909 minecraft:air
fill 788 79 909 789 79 908 minecraft:glass
#return 1->make command block runing
return 1