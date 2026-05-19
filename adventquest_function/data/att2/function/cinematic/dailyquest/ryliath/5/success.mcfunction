#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 5
#success
#Task requirements: #Time limit : 30 minutes
#Fish at any three fishing spots in the Worlest Forest.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:5}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = ryliath_dailyquest_5_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = ryliath_dailyquest_5_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = ryliath_dailyquest_5_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = ryliath_dailyquest_5_rewards_city_donation DAILYQUEST
scoreboard players operation ryliath_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##tip
tellraw @a [{translate:att2.dailyquest.ryliath.completed},{translate:att2.dailyquest.ryliath.5.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.ryliath.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]

##reset
function att2:cinematic/dailyquest/ryliath/5/reset
##add quest completed count
scoreboard players add ryliath_dailyquest_completed_count DAILYQUEST 1
scoreboard players add dailyquest_completed_count DAILYQUEST 1
scoreboard players set ryliath_dailyquest_5_completed DAILYQUEST 1

##10 uncommon bait
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc
execute as @a run function att2:items/fishing/bait/unc

##trigger adv
function att2:advancement/test_all/dailyquest/ryliath