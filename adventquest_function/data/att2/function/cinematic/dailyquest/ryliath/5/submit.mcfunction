#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 5
#submit
#Task requirements: #Time limit : 30 minutes
#Fish at any three fishing spots in the Worlest Forest.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_5 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/5/success
##fail
execute if score ryliath_dailyquest_5 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/5/penalty
##not complete
execute unless score ryliath_dailyquest_5 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
