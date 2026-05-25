##################################################
#Made by Adventquest                             #
#Process portal_true  		 		 	 	 	 #
##################################################

data merge block -5112 159 -6740 {Items:[{id:"minecraft:quartz",count:0b}]}
scoreboard players set Boss UMBRATYANTH -1
setblock -5112 160 -6740 minecraft:redstone_block destroy
scoreboard players set ESC UMBRATYANTH 0
particle minecraft:dust{color:[5,5,5],scale:0.7} -5112 162.5 -6739 1 1 1 1 100 normal
execute positioned -5112 162.5 -6739 run function att2:sound/misc/soft_corruption

scoreboard players add Count_start UMBRATYANTH 1
scoreboard players set EnterArena UMBRATYANTH 20

execute in overworld run setblock -5107 160 -6750 minecraft:air destroy

### UMBRATYANTH
function att2:advancement/test_all/mobskilled/umbra_number