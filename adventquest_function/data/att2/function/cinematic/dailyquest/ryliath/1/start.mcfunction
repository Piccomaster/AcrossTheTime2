#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 1
#start
#Task requirements: #Time limit: 60 minutes
#Clear one invading monster horde in the Worlest Forest.
#############################################################
    
##accepted detection
execute store result score #accepted_count CAL if entity @e[distance=..10,type=interaction,tag=Accepted,tag=HaveQuest]
execute if score #accepted_count CAL matches 3.. run return run function att2:cinematic/dailyquest/update_quest_board/accepted_max
##set progress
scoreboard players set ryliath_dailyquest_1 DAILYQUEST 1
##initialize quest data
function att2:cinematic/dailyquest/ryliath/1/initialize
##tip
tellraw @a [{translate:att2.dailyquest.ryliath.accepted},{translate:att2.dailyquest.ryliath.1.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.requirements},{text:"\n"},{translate:att2.dailyquest.ryliath.1.requirements,color:"#53EAFD"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:ryliath_dailyquest_1_rewards_chronoton,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:ryliath_dailyquest_1_rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:ryliath_dailyquest_1_rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.ryliath.city_donation,with:[{score:{name:ryliath_dailyquest_1_rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]
##sound
playsound minecraft:exploit player @a ~ ~ ~ 1 1 0.5
##particle
execute at @s run particle minecraft:dust{color:[0.06,0.1,0.64],scale:1} ~ ~1.5 ~ 3 3 3 0 500 normal
##ui
function att2:cinematic/dailyquest/ui/reset
##modify accepted board
data modify storage att2:dailyquest startid set value 1
function att2:cinematic/dailyquest/update_quest_board/accepted_select
##remove request board
execute as @n[distance=..10,type=interaction,tag=Request,nbt={data:{questid:1}}] at @s run function att2:cinematic/dailyquest/update_quest_board/request_reset

##ryliath start
scoreboard players set ryliath_start DAILYQUEST 1


##other

#Guarantee Mechanism
scoreboard players set ryliath_dailyquest_1_guarantee DAILYQUEST 1