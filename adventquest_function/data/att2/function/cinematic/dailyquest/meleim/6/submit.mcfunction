#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#submit
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_6 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/6/success
##fail
execute if score meleim_dailyquest_6 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/6/penalty
##not complete
execute unless score meleim_dailyquest_6 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
