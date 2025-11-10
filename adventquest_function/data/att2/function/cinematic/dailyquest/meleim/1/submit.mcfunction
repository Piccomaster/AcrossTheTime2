#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 1
#submit
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishable spots on Asunark Island and fish once at each
#while also submitting 32 <Turquoise Gemstone>.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection



#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/1/success
##fail
execute if score meleim_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/1/penalty
##not complete
execute unless score meleim_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
