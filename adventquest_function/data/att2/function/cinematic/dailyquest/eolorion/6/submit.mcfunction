#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 6
#submit
#Task requirements: #Time limit : 40 minutes
#Find and use fire spells to unseal three ice-sealed treasures.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_6 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/6/success
##fail
execute if score eolorion_dailyquest_6 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/6/penalty
##not complete
execute unless score eolorion_dailyquest_6 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
