#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##clear near arrow
kill @e[distance=..3,type=#minecraft:arrows,tag=SHOOTED]
##animation
data modify entity @s glow_color_override set value 1830540
data modify entity @s teleport_duration set value 10
tp @s ~ ~2 ~ ~180 ~