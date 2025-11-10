#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 1
#submit
#Task requirements: #Time limit : 40 minutes
#Trigger any 5 panoramas around the world.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score zirthion_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/zirthion/1/success
##fail
execute if score zirthion_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/zirthion/1/penalty
##not complete
execute unless score zirthion_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
