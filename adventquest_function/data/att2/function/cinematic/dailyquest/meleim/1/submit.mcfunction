#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 1
#submit
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishable spots on Asunark Island and fish once at each
#while also submitting 16 <Turquoise Gemstone>.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection
##test turquoise_gemstone
execute store result score #Count CAL run clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 0


execute unless score #Count CAL matches 16.. run scoreboard players set meleim_dailyquest_1 DAILYQUEST 3
execute if score #Count CAL matches 16.. run clear @s minecraft:prismarine_crystals[custom_name={translate:'item.quest.turquoise_gemstone.name'}] 16
execute if score #Count CAL matches 16.. run scoreboard players set meleim_dailyquest_1 DAILYQUEST 100
##if fishing not over -> step 1
execute unless score meleim_dailyquest_1_fishing DAILYQUEST >= meleim_dailyquest_1_fishing_requirement DAILYQUEST run scoreboard players set meleim_dailyquest_1 DAILYQUEST 1

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score meleim_dailyquest_1 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/meleim/1/success
##step
execute if score meleim_dailyquest_1 DAILYQUEST matches 1..2 run return run function att2:gameplay/quest/dailyquest/meleim/dq1/display_progress
##step
execute if score meleim_dailyquest_1 DAILYQUEST matches 3 run return run tellraw @s [{translate:att2.dailyquest.meleim.1.limit}]
##fail
execute if score meleim_dailyquest_1 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/1/penalty
##not complete
execute unless score meleim_dailyquest_1 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
