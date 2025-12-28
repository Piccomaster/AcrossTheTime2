#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 2
#submit
#Task requirements: #Time limit: 40 minutes
#Mine 3 small ores , 2 medium ores
#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

#Submit the three rune materials: Tha x 3, Org x 2, Ra x 1
execute store result score tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 0
execute store result score org CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.3'}] 0
execute store result score ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 0

##test 
scoreboard players set #TEST CAL 0
execute if score tha CAL matches ..2 run tellraw @s {translate:att2.rune.materials.lack.tha,color:red,with:[{score:{name:tha,objective:CAL}},{score:{name:ryliath_dailyquest_2_tha_requirement,objective:DAILYQUEST}}]}
execute if score org CAL matches ..1 run tellraw @s {translate:att2.rune.materials.lack.org,color:red,with:[{score:{name:org,objective:CAL}},{score:{name:ryliath_dailyquest_2_org_requirement,objective:DAILYQUEST}}]}
execute if score ra CAL matches ..0 run tellraw @s {translate:att2.rune.materials.lack.ra,color:red,with:[{score:{name:ra,objective:CAL}},{score:{name:ryliath_dailyquest_2_ra_requirement,objective:DAILYQUEST}}]}
##success
execute if score tha CAL matches 3.. if score org CAL matches 2.. if score ra CAL matches 1.. run scoreboard players set #TEST CAL 1

execute if score #TEST CAL matches 0 run return run playsound noise4 player @s ~ ~ ~ 1 1

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score ryliath_dailyquest_2 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/ryliath/2/success
##fail
execute if score ryliath_dailyquest_2 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/ryliath/2/penalty
##not complete
execute unless score ryliath_dailyquest_2 DAILYQUEST matches 100 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]