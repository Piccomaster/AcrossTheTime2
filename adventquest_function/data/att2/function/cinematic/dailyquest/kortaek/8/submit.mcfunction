#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 8
#submit
#Task requirements: #...
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score kortaek_dailyquest_8 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/kortaek/8/success
##fail
execute if score kortaek_dailyquest_8 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/kortaek/8/penalty
##not complete
execute unless score kortaek_dailyquest_8 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
