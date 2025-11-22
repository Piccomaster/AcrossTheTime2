#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 1
#initialize
#Task requirements: #Time limit: 60 minutes
#Clear one invading monster horde in the Worlest Forest.
#############################################################

##timer limit 60 minutes
scoreboard players set ryliath_dailyquest_1_timer DAILYQUEST 72000

scoreboard players set ryliath_dailyquest_1_rewards_chronoton DAILYQUEST 100
scoreboard players set ryliath_dailyquest_1_rewards_xp DAILYQUEST 500
scoreboard players set ryliath_dailyquest_1_rewards_reputation DAILYQUEST 3
scoreboard players set ryliath_dailyquest_1_rewards_city_donation DAILYQUEST 10

scoreboard players set ryliath_dailyquest_1_fail_chronoton DAILYQUEST 50
scoreboard players set ryliath_dailyquest_1_fail_reputation DAILYQUEST 3

##other: kill count
scoreboard players set ryliath_dailyquest_1_kill_mimic_requirement DAILYQUEST 1
scoreboard players set ryliath_dailyquest_1_kill_mobs_invasion_requirement DAILYQUEST 4
scoreboard players set ryliath_dailyquest_1_open_rune_chest_requirement DAILYQUEST 1

scoreboard players set ryliath_dailyquest_1_kill_mimic DAILYQUEST 0
scoreboard players set ryliath_dailyquest_1_kill_mobs_invasion DAILYQUEST 0
scoreboard players set ryliath_dailyquest_1_open_rune_chest DAILYQUEST 0

#Guarantee Mechanism
scoreboard players set ryliath_dailyquest_1_guarantee DAILYQUEST 1