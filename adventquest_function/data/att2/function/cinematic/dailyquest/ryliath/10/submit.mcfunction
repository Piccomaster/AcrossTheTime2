#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 10
#submit
#Task requirements: #Time limit : 40 minutes
#Kill 5 mutated elite monsters in the Worlest Forest.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_10 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/10/success
##fail
execute if score ryliath_dailyquest_10 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/10/penalty
##not complete
execute unless score ryliath_dailyquest_10 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
