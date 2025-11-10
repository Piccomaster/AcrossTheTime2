#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 5
#Penalty command
#Task requirements: #Time limit : 40 minutes
#Mine 10 ores of any type in the Black Forest Mine.
#submit the rune materials: Von, Ehl, Ave
#############################################################

##reset
function att2:cinematic/dailyquest/meleim/5/reset
##reset text display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:5}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##dialog tip
tellraw @a[distance=..128] [{translate:att2.dailyquest.ryliath.name},{translate:att2.dailyquest.meleim.5.name}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.fail}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.chronotons,with:[{score:{name:meleim_dailyquest_5_fail_chronoton,objective:DAILYQUEST},color:"red"}]}]
tellraw @a[distance=..128] [{translate:att2.dailyquest.rewards.remove.reputation,with:[{score:{name:meleim_dailyquest_5_fail_reputation,objective:DAILYQUEST},color:"red"}]}]

##sound
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 1 0.5 0.5
playsound minecraft:entity.item.pickup ambient @a ~ ~ ~ 1 0.5 0.5

##ui
function att2:cinematic/dailyquest/ui/reset

##remove reputation
scoreboard players operation heros REPUTATION -= meleim_dailyquest_5_fail_reputation DAILYQUEST

##remove chronotons
execute if score TOTAL BANK >= meleim_dailyquest_5_fail_chronoton DAILYQUEST run return run scoreboard players operation TOTAL BANK -= meleim_dailyquest_5_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON -= meleim_dailyquest_5_fail_chronoton DAILYQUEST
scoreboard players operation @s CHRONOTON > 0 CAL

