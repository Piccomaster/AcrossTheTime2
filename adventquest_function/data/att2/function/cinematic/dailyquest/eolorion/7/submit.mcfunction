#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 7
#submit
#Task requirements: #Time limit : 40 minutes
#Defeat the boss hidden in the Rune Dungeon once.
#Submit rune materials: Qi, Ust, For.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##other detection

##test RUNE
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 0
execute store result score ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 0
execute store result score for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 0

execute if score eolorion_dailyquest_7 DAILYQUEST matches 3 if score qi CAL matches 1.. if score ust CAL matches 1.. if score for CAL matches 1.. run scoreboard players set eolorion_dailyquest_7 DAILYQUEST 100

execute if score eolorion_dailyquest_7 DAILYQUEST matches 3 unless score qi CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.qi,with:[0,1],color:red}
execute if score eolorion_dailyquest_7 DAILYQUEST matches 3 unless score ust CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.ust,with:[0,1],color:red}
execute if score eolorion_dailyquest_7 DAILYQUEST matches 3 unless score for CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.for,with:[0,1],color:red}
#sound
execute if score eolorion_dailyquest_7 DAILYQUEST matches 3 run playsound noise4 player @s ~ ~ ~ 1 1
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score eolorion_dailyquest_7 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/eolorion/7/success
##fail
execute if score eolorion_dailyquest_7 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/eolorion/7/penalty
##not complete
execute if score eolorion_dailyquest_7 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
