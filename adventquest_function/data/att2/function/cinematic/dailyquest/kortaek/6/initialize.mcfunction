#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 6
#initialize
#Task requirements: #Time limit : 40 minutes
#Clear four waves of invading monster hordes in the Kert Desert and Nojelanth Desert regions.
#############################################################

##timer limit 40 minutes
scoreboard players set kortaek_dailyquest_6_timer DAILYQUEST 48000

scoreboard players set kortaek_dailyquest_6_rewards_chronoton DAILYQUEST 2000
scoreboard players set kortaek_dailyquest_6_rewards_xp DAILYQUEST 10000
scoreboard players set kortaek_dailyquest_6_rewards_reputation DAILYQUEST 3
scoreboard players set kortaek_dailyquest_6_rewards_city_donation DAILYQUEST 20

scoreboard players set kortaek_dailyquest_6_fail_chronoton DAILYQUEST 500
scoreboard players set kortaek_dailyquest_6_fail_reputation DAILYQUEST 3

##other: kill count
scoreboard players set kortaek_dailyquest_6_kill_mimic_requirement DAILYQUEST 3
scoreboard players set kortaek_dailyquest_6_kill_mobs_invasion_requirement DAILYQUEST 12
scoreboard players set kortaek_dailyquest_6_open_rune_chest_requirement DAILYQUEST 3

scoreboard players set kortaek_dailyquest_6_kill_mimic DAILYQUEST 0
scoreboard players set kortaek_dailyquest_6_kill_mobs_invasion DAILYQUEST 0
scoreboard players set kortaek_dailyquest_6_open_rune_chest DAILYQUEST 0

#Guarantee Mechanism
scoreboard players set kortaek_dailyquest_6_guarantee DAILYQUEST 3

##reset trigger score
scoreboard players set 0643da66-05c9-dbe1-0001-b20600000069 RESUMMON 0
scoreboard players set 0643da66-05c9-dbe1-0001-b2060000006a RESUMMON 0
scoreboard players set 0643da66-05c9-dbe1-0001-b2060000006b RESUMMON 0
scoreboard players set 0643da66-05c9-dbe1-0001-b2060000006c RESUMMON 0
scoreboard players set 0643da66-05c9-dbe1-0001-b2060000006d RESUMMON 0
scoreboard players set 0643da66-05c9-dbe1-0001-b2060000006e RESUMMON 0