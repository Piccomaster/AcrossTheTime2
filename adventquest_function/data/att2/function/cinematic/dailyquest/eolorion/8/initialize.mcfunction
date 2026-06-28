#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 8
#initialize
#Task requirements: #Time limit : 20 minutes
#Use Power Ray to eliminate Miehanov and Vonaheim.
#############################################################

##timer limit 20 minutes
scoreboard players set eolorion_dailyquest_8_timer DAILYQUEST 24000

scoreboard players set eolorion_dailyquest_8_rewards_chronoton DAILYQUEST 0
scoreboard players set eolorion_dailyquest_8_rewards_xp DAILYQUEST 8000
scoreboard players set eolorion_dailyquest_8_rewards_reputation DAILYQUEST 3
scoreboard players set eolorion_dailyquest_8_rewards_city_donation DAILYQUEST 20

scoreboard players set eolorion_dailyquest_8_fail_chronoton DAILYQUEST 200
scoreboard players set eolorion_dailyquest_8_fail_reputation DAILYQUEST 3

##Other: Energy Ray mana cost -10 (maximum of five times).
scoreboard players set eolorion_dailyquest_8_kill_miehanov DAILYQUEST 0
scoreboard players set eolorion_dailyquest_8_kill_vonaheim DAILYQUEST 0
scoreboard players set eolorion_dailyquest_8_kill_miehanov_requirement DAILYQUEST 1
scoreboard players set eolorion_dailyquest_8_kill_vonaheim_requirement DAILYQUEST 1