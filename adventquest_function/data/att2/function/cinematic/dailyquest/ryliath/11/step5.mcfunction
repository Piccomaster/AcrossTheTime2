#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 11
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the semifinals.
#Race route: Ryliath -> Meleim.
#############################################################

##fail
#step 5
scoreboard players set ryliath_dailyquest_11 DAILYQUEST -2
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
tellraw @a [{translate:att2.dailyquest.ryliath.name}]
tellraw @a [{translate:att2.dailyquest.ryliath.11.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.ryliath.11.step.5}]