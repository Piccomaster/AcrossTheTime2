#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#success
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:8}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = eolorion_dailyquest_8_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = eolorion_dailyquest_8_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = eolorion_dailyquest_8_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = eolorion_dailyquest_8_rewards_city_donation DAILYQUEST
scoreboard players operation eolorion_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##reduce spell4 dahal cost score
scoreboard players add SP4_10_reduce DAHAL_COST 10
scoreboard players operation SP4_10_reduce DAHAL_COST < 50 CAL
scoreboard players remove SP4_10 DAHAL_COST 10
scoreboard players operation SP4_10 DAHAL_COST > 300 CAL

##tip
tellraw @a [{translate:att2.dailyquest.eolorion.completed},{translate:att2.dailyquest.eolorion.1.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.eolorion.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]
tellraw @a [{translate:att2.dailyquest.eolorion.8.reward.other,with:[{score:{name:SP4_10_reduce,objective:DAHAL_COST},color:green},"§2/",{score:{name:"50",objective:CAL},color:green}]}]

##reset
function att2:cinematic/dailyquest/eolorion/8/reset
##add quest completed count
scoreboard players add eolorion_dailyquest_completed_count DAILYQUEST 1
scoreboard players set eolorion_dailyquest_8_completed DAILYQUEST 1