#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 2
#submit
#Task requirements: #Time limit : 10 minutes
#Provide him with 500 chronotons in aid...
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

#test Chronotons

##test if true
execute unless score @s CHRONOTON matches 500.. run function att2:dialogs/gameplay/shop/not_enough_chronotons

execute if score @s CHRONOTON matches 500.. run scoreboard players set meleim_dailyquest_2 DAILYQUEST 100
execute if score @s CHRONOTON matches 500.. run scoreboard players remove @s CHRONOTON 500


#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_2 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/2/success
##fail
execute if score meleim_dailyquest_2 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/2/penalty
##not complete
execute unless score meleim_dailyquest_2 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]