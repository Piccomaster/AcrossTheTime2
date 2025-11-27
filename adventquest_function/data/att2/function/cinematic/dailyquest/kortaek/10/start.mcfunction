#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#start
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################
    
##accepted detection
execute store result score #accepted_count CAL if entity @e[distance=..10,type=interaction,tag=Accepted,tag=HaveQuest]
execute if score #accepted_count CAL matches 3.. run return run function att2:cinematic/dailyquest/update_quest_board/accepted_max
##set progress
scoreboard players set kortaek_dailyquest_10 DAILYQUEST 1
##initialize quest data
function att2:cinematic/dailyquest/kortaek/10/initialize
##tip
tellraw @a [{translate:att2.dailyquest.kortaek.accepted},{translate:att2.dailyquest.kortaek..0.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.requirements},{text:"\n"},{translate:att2.dailyquest.kortaek.10.requirements,color:"#53EAFD"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:kortaek_dailyquest_10_rewards_chronoton,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:kortaek_dailyquest_10_rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:kortaek_dailyquest_10_rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.kortaek.city_donation,with:[{score:{name:kortaek_dailyquest_10_rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]
##sound
playsound minecraft:exploit player @a ~ ~ ~ 1 1 0.5
##particle
execute at @s run particle minecraft:dust{color:[0.06,0.1,0.64],scale:1} ~ ~1.5 ~ 3 3 3 0 500 normal
##ui
function att2:cinematic/dailyquest/ui/reset
##modify accepted board
data modify storage att2:dailyquest startid set value 10
function att2:cinematic/dailyquest/update_quest_board/accepted_select
##remove request board
execute as @n[distance=..10,type=interaction,tag=Request,nbt={data:{questid:10}}] at @s run function att2:cinematic/dailyquest/update_quest_board/request_reset

##kortaek start
scoreboard players set kortaek_start DAILYQUEST 1
