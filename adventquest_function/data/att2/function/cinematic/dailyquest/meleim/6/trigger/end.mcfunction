#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 6
#initialize
#Task requirements: #Time limit : 30 minutes
#Kill 10 bees with fire spells in the plains and forests near Meleim Town.
#############################################################



##progress tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.meleim.6.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.kill_bee.progress,color:"#18786F",with:[{score:{name:meleim_dailyquest_6_kill_bee,objective:DAILYQUEST},color:"gray"},{score:{name:meleim_dailyquest_6_kill_bee_requirement,objective:DAILYQUEST},color:"yellow"}]}]

##sound
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 1 1.5

##test end
execute if score meleim_dailyquest_6_kill_bee DAILYQUEST >= meleim_dailyquest_6_kill_bee_requirement DAILYQUEST run function att2:cinematic/dailyquest/meleim/6/end