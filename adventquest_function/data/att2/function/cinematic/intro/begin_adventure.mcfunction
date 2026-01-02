#####################################################
#Made by Adventquest                             	#
#Process the begin adventure 						#
#####################################################

# Getting Player number registered + Security stop language choice
fill 784 82 892 804 80 892 minecraft:glass destroy
# Reset begin proposal
setblock 641 87 1088 minecraft:air
# Reset time clock
function att2:clock/initialize

# Beginning
gamerule show_advancement_messages false
scoreboard objectives setdisplay list
scoreboard objectives setdisplay below_name
scoreboard players set update INTRO -1
effect clear @a
effect give @a minecraft:slow_falling 10 10 true
clear @a
# Security dimension loading
execute in the_nether run tp @a 3572 86 3812
#return 1->make command block runing
return 1