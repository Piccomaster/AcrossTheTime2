#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 4
#Penalty command
#Task requirements: #Time limit : 60 minutes
#Find three new hidden Shulker Boxes at any location.
#(Mainly distributed along the main storyline and certain essential side quests.)
#############################################################

##reset
function att2:cinematic/dailyquest/ryliath/4/reset
##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:4}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name},{translate:att2.dailyquest.ryliath.4.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fail}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.chronotons,with:[{score:{name:ryliath_dailyquest_4_fail_chronoton,objective:DAILYQUEST},color:"red"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.reputation,with:[{score:{name:ryliath_dailyquest_4_fail_reputation,objective:DAILYQUEST},color:"red"}]}]

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset

##remove reputation
scoreboard players operation heros REPUTATION -= ryliath_dailyquest_4_fail_reputation DAILYQUEST

##remove chronotons
execute if score TOTAL BANK >= ryliath_dailyquest_4_fail_chronoton DAILYQUEST run return run scoreboard players operation TOTAL BANK -= ryliath_dailyquest_4_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON -= ryliath_dailyquest_4_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON > 0 CAL

