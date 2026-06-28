#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#submit
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##test RUNE
execute store result score von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 0
execute store result score ehl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 0
execute store result score ave CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 0

execute if score meleim_dailyquest_5 DAILYQUEST matches 100 if score von CAL matches 1.. if score ehl CAL matches 1.. if score ave CAL matches 1.. run scoreboard players set meleim_dailyquest_5 DAILYQUEST 101

execute unless score von CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.von,with:[0,1],color:red}
execute unless score ehl CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.ehl,with:[0,1],color:red}
execute unless score ave CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.ave,with:[0,1],color:red}


#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
execute if score meleim_dailyquest_5 DAILYQUEST matches 2 run playsound noise4 player @s ~ ~ ~ 1 1
##detection success
execute if score meleim_dailyquest_5 DAILYQUEST matches 101 run return run function att2:cinematic/dailyquest/meleim/5/success
##fail
execute if score meleim_dailyquest_5 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/meleim/5/penalty
##not complete
execute if score meleim_dailyquest_5 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
