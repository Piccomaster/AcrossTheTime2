#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 1
#submit
#Task requirements: #Time Limit : two days
#Clear out a group of rioting crowds that have been appearing in the Angor Ruins.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score phoenix_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/phoenix/1/success
##fail
execute if score phoenix_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/phoenix/1/penalty
##not complete
execute unless score phoenix_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
