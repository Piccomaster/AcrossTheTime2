##################################################
#Made by Adventquest                             #
#detection phoenix quest progress                #
##################################################

scoreboard players operation 00000f40-0000-0031-0000-0f3300000001 DAILYQUEST = phoenix_city_donation DAILYQUEST
scoreboard players operation 00000f40-0000-0031-0000-0f3300000001 DAILYQUEST < 200 CAL
scoreboard players operation phoenix_city_donation_accumulated_value DAILYQUEST += 00000f40-0000-0031-0000-0f3300000001 DAILYQUEST

scoreboard players add phoenix_update_count DAILYQUEST 1
scoreboard players operation phoenix_cycle_time DAILYQUEST = phoenix_cycle_time_set DAILYQUEST