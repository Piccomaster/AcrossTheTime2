#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##spread_maxheight
$spreadplayers ~ ~ 1 3 under $(spread_maxheight) false @s

##tp @s 2
execute at @s run tp @s ~ ~2 ~
##tag remove
tag @s remove New
execute on passengers run tag @s remove New