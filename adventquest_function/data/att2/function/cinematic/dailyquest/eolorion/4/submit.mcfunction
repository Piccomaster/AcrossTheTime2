#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 4
#submit
#Task requirements: #Time limit : 10 minutes
#Submit four legendary pieces of equipment.
#############################################################

##fail
execute if score eolorion_dailyquest_4 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/4/penalty

##submit inventory
function att2:cinematic/dailyquest/eolorion/4/trigger/submit_dialog

##limit
execute unless score eolorion_dailyquest_4_submit_leg_equipment DAILYQUEST matches 4.. run return 0
##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_4 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/4/success
##fail
execute if score eolorion_dailyquest_4 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/4/penalty
