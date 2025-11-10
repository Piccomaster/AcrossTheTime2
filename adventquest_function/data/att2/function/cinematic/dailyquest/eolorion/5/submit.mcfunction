#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#submit
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_5 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/5/success
##fail
execute if score eolorion_dailyquest_5 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/5/penalty
##not complete
execute unless score eolorion_dailyquest_5 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
