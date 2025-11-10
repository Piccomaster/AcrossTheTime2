#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 9
#submit
#Task requirements: #Time limit : 30 minutes
#Use damaging spells (sold by Ryliath) to kill 10 monsters in the Worlest Forest.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_9 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/9/success
##fail
execute if score ryliath_dailyquest_9 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/9/penalty
##not complete
execute unless score ryliath_dailyquest_9 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
