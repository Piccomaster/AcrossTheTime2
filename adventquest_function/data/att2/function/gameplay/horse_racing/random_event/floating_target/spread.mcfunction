#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##spread_maxheight
$spreadplayers ~ ~ 1 2 under $(spread_maxheight) false @s
##tp 10 block
execute at @s run tp @s ~ ~10 ~
##tag remove
tag @s remove New
execute on passengers run tag @s remove New