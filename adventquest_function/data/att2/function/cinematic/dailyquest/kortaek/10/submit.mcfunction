#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#submit
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score kortaek_dailyquest_10 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/kortaek/10/success
##fail
execute if score kortaek_dailyquest_10 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/kortaek/10/penalty
##not complete
execute unless score kortaek_dailyquest_10 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
