#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 7
#submit
#Task requirements: #Time limit : 20 minutes
#Donate 2000 chronotons to the bank.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

#test Chronotons

##test if true
execute unless score @s CHRONOTON matches 2000.. run function att2:dialogs/gameplay/shop/not_enough_chronotons

execute if score @s CHRONOTON matches 2000.. run scoreboard players set ryliath_dailyquest_7 DAILYQUEST 100
execute if score @s CHRONOTON matches 2000.. run scoreboard players remove @s CHRONOTON 2000

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_7 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/7/success
##fail
execute if score ryliath_dailyquest_7 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/7/penalty