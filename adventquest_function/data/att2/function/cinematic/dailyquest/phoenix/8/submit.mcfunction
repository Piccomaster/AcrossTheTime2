#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 8
#submit
#Task requirements: #...
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score phoenix_dailyquest_8 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/phoenix/8/success
##fail
execute if score phoenix_dailyquest_8 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/phoenix/8/penalty
##not complete
execute unless score phoenix_dailyquest_8 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
