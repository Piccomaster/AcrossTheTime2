#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#submit
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score kortaek_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/kortaek/1/success
##fail
execute if score kortaek_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/kortaek/1/penalty
##not complete
execute unless score kortaek_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
