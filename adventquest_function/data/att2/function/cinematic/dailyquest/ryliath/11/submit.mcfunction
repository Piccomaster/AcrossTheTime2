#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 11
#submit
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_11 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/11/success
##fail
execute if score ryliath_dailyquest_11 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/11/penalty
##not complete
execute if score ryliath_dailyquest_11 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
