#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#submit
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_9 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/9/success
##fail
execute if score meleim_dailyquest_9 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/9/penalty
##not complete
execute unless score meleim_dailyquest_9 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
