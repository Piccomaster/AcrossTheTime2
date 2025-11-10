#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 7
#submit
#Task requirements: #Time limit : 10 minutes
#Donate 2000 Chronotons for the development of new nautical equipment.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_7 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/7/success
##fail
execute if score meleim_dailyquest_7 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/7/penalty
##not complete
execute unless score meleim_dailyquest_7 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
