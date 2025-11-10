#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#submit
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_13 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/13/success
##fail
execute if score ryliath_dailyquest_13 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/13/penalty
##not complete
execute unless score ryliath_dailyquest_13 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
