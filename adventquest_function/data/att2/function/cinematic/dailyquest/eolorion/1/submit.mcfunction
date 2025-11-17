#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 1
#submit
#Task requirements: #Time limit : 10 minutes
#Donate 4000 Chronotons to the bank.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/1/success
##fail
execute if score eolorion_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/1/penalty
##not complete
execute unless score eolorion_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
