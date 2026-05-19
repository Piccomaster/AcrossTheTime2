#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 9
#success
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the Finals.
#Race route: Kortaek-> In front of the Owsastr Temple.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:9}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = kortaek_dailyquest_9_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = kortaek_dailyquest_9_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = kortaek_dailyquest_9_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = kortaek_dailyquest_9_rewards_city_donation DAILYQUEST
scoreboard players operation kortaek_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##tip
tellraw @a [{translate:att2.dailyquest.kortaek.completed},{translate:att2.dailyquest.kortaek.1.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.kortaek.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]

##reset
function att2:cinematic/dailyquest/kortaek/9/reset
##add quest completed count
scoreboard players add kortaek_dailyquest_completed_count DAILYQUEST 1
scoreboard players add dailyquest_completed_count DAILYQUEST 1
scoreboard players set kortaek_dailyquest_9_completed DAILYQUEST 1

##jappeloup
execute in overworld positioned -5445 49 -4696 run function att2:summon/ride/jappeloup

##trigger adv
function att2:advancement/test_all/dailyquest/kortaek