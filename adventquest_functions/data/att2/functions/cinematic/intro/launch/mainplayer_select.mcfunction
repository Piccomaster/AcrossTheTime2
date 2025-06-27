#####################################################
#Made by Adventquest                             	#
#Process the Main player choice 					#
#####################################################

function att2:cinematic/intro/initialize
function att2:cinematic/intro/tp_difficulty_selection
scoreboard players set update INTRO 1
scoreboard players set playernumber INTRO 1
scoreboard players set @s NUMEROJOUEUR 1

#armor_stand summoning
setblock 795 72 927 minecraft:redstone_block

#Destroy pression_plate proposal
fill 789 80 908 788 80 909 minecraft:air
fill 788 79 909 789 79 908 minecraft:glass
#return 1->make command block runing
return 1
