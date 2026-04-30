#####################################################################
#Made by Adventquest												#
#Use function gameplay:chronoton/go to launch the money mecanism	#
#####################################################################

#Pick nearby Chronotons from the ground
execute if score tic TIMECOUNTER matches 1 as @a[gamemode=adventure] at @s as @e[distance=..2,type=item,scores={itemcolor=0}] run function att2:gameplay/chronoton/ground/detection
execute if score tic TIMECOUNTER matches 6 as @a[gamemode=adventure] at @s as @e[distance=..2,type=item,scores={itemcolor=0}] run function att2:gameplay/chronoton/ground/detection
execute if score tic TIMECOUNTER matches 11 as @a[gamemode=adventure] at @s as @e[distance=..2,type=item,scores={itemcolor=0}] run function att2:gameplay/chronoton/ground/detection
execute if score tic TIMECOUNTER matches 16 as @a[gamemode=adventure] at @s as @e[distance=..2,type=item,scores={itemcolor=0}] run function att2:gameplay/chronoton/ground/detection