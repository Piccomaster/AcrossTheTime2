#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 3
#submit
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the volcanic area.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##test RUNE
execute store result score von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 0
execute store result score nym CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 0

execute if score von CAL matches 2.. if score nym CAL matches 4.. run scoreboard players set eolorion_dailyquest_3 DAILYQUEST 100

execute if score eolorion_dailyquest_3 DAILYQUEST matches 2 unless score von CAL matches 2.. run tellraw @s {translate:att2.rune.materials.lack.von,with:[{score:{name:von,objective:CAL}},2],color:red}
execute if score eolorion_dailyquest_3 DAILYQUEST matches 2 unless score nym CAL matches 4.. run tellraw @s {translate:att2.rune.materials.lack.nym,with:[{score:{name:nym,objective:CAL}},4],color:red}


#sound
execute if score eolorion_dailyquest_3 DAILYQUEST matches 2 run playsound noise4 player @s ~ ~ ~ 1 1
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_3 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/3/success
##fail
execute if score eolorion_dailyquest_3 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/3/penalty
##not complete
execute if score eolorion_dailyquest_3 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]