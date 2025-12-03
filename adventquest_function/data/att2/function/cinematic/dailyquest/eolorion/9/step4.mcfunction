#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 9
#end command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Quarterfinals
#Race route: Eolorion -> Seaside Inn.
#############################################################

##success
#step 4
scoreboard players set eolorion_dailyquest_9 DAILYQUEST 100
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
tellraw @a [{translate:att2.dailyquest.eolorion.name}]
tellraw @a [{translate:att2.dailyquest.eolorion.9.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.eolorion.9.step.4}]