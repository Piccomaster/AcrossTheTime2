#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#Penalty command
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################

##reset
function att2:cinematic/dailyquest/eolorion/8/reset
##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:8}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name},{translate:att2.dailyquest.eolorion.8.name,color:"blue"}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fail}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.chronotons,with:[{score:{name:eolorion_dailyquest_8_fail_chronoton,objective:DAILYQUEST},color:"red"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.reputation,with:[{score:{name:eolorion_dailyquest_8_fail_reputation,objective:DAILYQUEST},color:"red"}]}]

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset

##remove reputation
scoreboard players operation heros REPUTATION -= eolorion_dailyquest_8_fail_reputation DAILYQUEST

##remove chronotons
execute if score TOTAL BANK >= eolorion_dailyquest_8_fail_chronoton DAILYQUEST run return run scoreboard players operation TOTAL BANK -= eolorion_dailyquest_8_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON -= eolorion_dailyquest_8_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON > 0 CAL

