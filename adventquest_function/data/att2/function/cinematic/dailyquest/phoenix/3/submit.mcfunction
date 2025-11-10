#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 3
#submit
#Task requirements: #Time limit : 10 minutes
#Provide three books that Marion Marsot hasn't read yet.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score phoenix_dailyquest_3 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/phoenix/3/success
##fail
execute if score phoenix_dailyquest_3 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/phoenix/3/penalty
##not complete
execute unless score phoenix_dailyquest_3 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
