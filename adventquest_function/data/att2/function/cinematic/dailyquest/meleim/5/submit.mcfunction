#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#submit
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_5 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/5/success
##fail
execute if score meleim_dailyquest_5 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/5/penalty
##not complete
execute unless score meleim_dailyquest_5 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
