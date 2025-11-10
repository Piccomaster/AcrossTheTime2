#############################################################
#Made by Adventquest                               			
#Zirthion dailyquest : 2
#submit
#Task requirements: #Time limit : 30 minutes
#Submit 16 cooked porkchops and 16 cooked beefs.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score zirthion_dailyquest_2 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/zirthion/2/success
##fail
execute if score zirthion_dailyquest_2 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/zirthion/2/penalty
##not complete
execute unless score zirthion_dailyquest_2 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
