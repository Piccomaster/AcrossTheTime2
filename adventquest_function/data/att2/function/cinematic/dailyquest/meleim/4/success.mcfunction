#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 4
#success
#Task requirements: #Time limit : 60 minutes
#Clear two waves of invading monster hordes in the areas near Meleim Town.
#############################################################

##reset text_display
execute as @n[distance=..10,type=interaction,tag=Accepted,nbt={data:{questid:4}}] at @s run function att2:cinematic/dailyquest/update_quest_board/accepted_reset

##sound
execute as @a at @s run function att2:sound/misc/quest_completed

##rewards

##Cal chronoton
scoreboard players operation rewards_chronotons DAILYQUEST = meleim_dailyquest_4_rewards_chronoton DAILYQUEST
scoreboard players operation @a CHRONOTON += rewards_chronotons DAILYQUEST

##Cal xp
scoreboard players operation rewards_xp DAILYQUEST = meleim_dailyquest_4_rewards_xp DAILYQUEST
execute store result storage att2:dailyquest xp int 1 run scoreboard players get rewards_xp DAILYQUEST
#xp
function att2:cinematic/dailyquest/rewards/xp with storage att2:dailyquest

##Cal reputation
scoreboard players operation rewards_reputation DAILYQUEST = meleim_dailyquest_4_rewards_reputation DAILYQUEST
scoreboard players operation heros REPUTATION += rewards_reputation DAILYQUEST
##Cal city_donation
scoreboard players operation rewards_city_donation DAILYQUEST = meleim_dailyquest_4_rewards_city_donation DAILYQUEST
scoreboard players operation meleim_city_donation DAILYQUEST += rewards_city_donation DAILYQUEST

##tip
tellraw @a [{translate:att2.dailyquest.meleim.completed},{translate:att2.dailyquest.meleim.4.name,color:"blue"}]
tellraw @a [{translate:att2.dailyquest.rewards}]
tellraw @a [{translate:att2.dailyquest.rewards.add.chronotons,with:[{score:{name:rewards_chronotons,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.xp,with:[{score:{name:rewards_xp,objective:DAILYQUEST},color:"green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.reputation,with:[{score:{name:rewards_reputation,objective:DAILYQUEST},color:"dark_green"}]}]
tellraw @a [{translate:att2.dailyquest.rewards.add.meleim.city_donation,with:[{score:{name:rewards_city_donation,objective:DAILYQUEST},color:"blue"}]}]

##reset
function att2:cinematic/dailyquest/meleim/4/reset
##add quest completed count
scoreboard players add meleim_dailyquest_completed_count DAILYQUEST 1
scoreboard players add dailyquest_completed_count DAILYQUEST 1
scoreboard players set meleim_dailyquest_4_completed DAILYQUEST 1

##trigger adv
function att2:advancement/test_all/dailyquest/meleim
