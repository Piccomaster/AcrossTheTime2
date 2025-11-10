#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#submit
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_12 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/12/success
##fail
execute if score ryliath_dailyquest_12 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/12/penalty
##not complete
execute unless score ryliath_dailyquest_12 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
