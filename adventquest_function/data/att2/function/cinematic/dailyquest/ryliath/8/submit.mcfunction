#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#submit
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_8 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/8/success
##fail
execute if score ryliath_dailyquest_8 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/8/penalty
##not complete
execute unless score ryliath_dailyquest_8 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
