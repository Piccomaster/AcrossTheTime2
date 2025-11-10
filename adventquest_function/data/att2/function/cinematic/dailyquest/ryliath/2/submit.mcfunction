#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#submit
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_2 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/2/success
##fail
execute if score ryliath_dailyquest_2 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/2/penalty
##not complete
execute unless score ryliath_dailyquest_2 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
