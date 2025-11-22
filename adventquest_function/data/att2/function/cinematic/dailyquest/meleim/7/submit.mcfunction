#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 7
#submit
#Task requirements: #Time limit : 10 minutes
#Donate 3000 Chronotons for the development of new nautical equipment.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

#test Chronotons

##test if true
execute unless score @s CHRONOTON matches 3000.. run function att2:dialogs/gameplay/shop/not_enough_chronotons

execute if score @s CHRONOTON matches 3000.. run scoreboard players set meleim_dailyquest_7 DAILYQUEST 100
execute if score @s CHRONOTON matches 3000.. run scoreboard players remove @s CHRONOTON 3000

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_7 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/7/success
##fail
execute if score meleim_dailyquest_7 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/7/penalty