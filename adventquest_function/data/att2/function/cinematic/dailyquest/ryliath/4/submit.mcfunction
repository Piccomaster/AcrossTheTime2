#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#submit
#Task requirements: #Time limit : 60 minutes
#Find three new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_4 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/4/success
##fail
execute if score ryliath_dailyquest_4 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/4/penalty
##not complete
execute unless score ryliath_dailyquest_4 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
