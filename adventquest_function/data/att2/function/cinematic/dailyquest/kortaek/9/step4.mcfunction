#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#go command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

##success
#step 4
scoreboard players set kortaek_dailyquest_9 DAILYQUEST 100
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5
tellraw @a [{translate:att2.dailyquest.kortaek.name}]
tellraw @a [{translate:att2.dailyquest.kortaek.9.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.kortaek.9.step.4}]