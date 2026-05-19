##################################################
#Made by Adventquest                             #
#detection kortaek quest progress                #
##################################################

scoreboard players operation kortaek_city_donation_accumulated_value DAILYQUEST += kortaek_city_donation DAILYQUEST
scoreboard players operation ffffeab8-0000-0034-ffff-eda300000001 DAILYQUEST = kortaek_city_donation_accumulated_value DAILYQUEST

scoreboard players add kortaek_update_count DAILYQUEST 1
scoreboard players operation kortaek_cycle_time DAILYQUEST = kortaek_cycle_time_set DAILYQUEST
