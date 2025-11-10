#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 4
#submit
#Task requirements: #Time limit : 20 minutes
#Pass Lucas's aerial assessment.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score zirthion_dailyquest_4 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/zirthion/4/success
##fail
execute if score zirthion_dailyquest_4 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/zirthion/4/penalty
##not complete
execute unless score zirthion_dailyquest_4 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
