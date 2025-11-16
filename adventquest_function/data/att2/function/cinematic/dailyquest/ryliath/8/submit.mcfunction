#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 8
#submit
#Task requirements: #Time limit : 20 minutes
#Submit four epic items.
#############################################################

##fail
execute if score ryliath_dailyquest_8 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/8/penalty

##submit inventory
function att2:cinematic/dailyquest/ryliath/8/trigger/submit_dialog

##limit
execute unless score ryliath_dailyquest_8_submit_epi_equipment DAILYQUEST matches 4.. run return 0

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##test

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_8 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/8/success
##not complete
execute unless score ryliath_dailyquest_8 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
