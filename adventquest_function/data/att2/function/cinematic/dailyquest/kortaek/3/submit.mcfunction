#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 3
#submit
#Task requirements: #Time limit : 40 minutes
#Mine 10 rune ores in the Kert Mine.
#############################################################

##ui
function att2:cinematic/dailyquest/ui/reset

##other detection

##test RUNE
execute store result score lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 0
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 0

execute if score lya CAL matches 2.. if score qi CAL matches 1.. run scoreboard players set kortaek_dailyquest_3 DAILYQUEST 100

execute if score kortaek_dailyquest_3 DAILYQUEST matches 2 unless score lya CAL matches 2.. run tellraw @s {translate:att2.rune.materials.lack.von,with:[{score:{name:lya,objective:CAL}},2],color:red}
execute if score kortaek_dailyquest_3 DAILYQUEST matches 2 unless score qi CAL matches 1.. run tellraw @s {translate:att2.rune.materials.lack.nym,with:[{score:{name:qi,objective:CAL}},1],color:red}


#sound
execute if score kortaek_dailyquest_3 DAILYQUEST matches 2 run playsound noise4 player @s ~ ~ ~ 1 1

#sound
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
##detection success
execute if score kortaek_dailyquest_3 DAILYQUEST matches 100 run return run function att2:cinematic/dailyquest/kortaek/3/success
##fail
execute if score kortaek_dailyquest_3 DAILYQUEST matches -1 run return run function att2:cinematic/dailyquest/kortaek/3/penalty
##not complete
execute if score kortaek_dailyquest_3 DAILYQUEST matches 1 run return run tellraw @s [{translate:att2.dailyquest.dialog.incomplete}]
