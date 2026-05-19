##################################################
#Made by Adventquest                             #
#detection eolorion quest progress                #
##################################################

scoreboard players operation eolorion_city_donation_accumulated_value DAILYQUEST += eolorion_city_donation DAILYQUEST
scoreboard players operation ffffeb47-0000-006b-ffff-e77800000001 DAILYQUEST = eolorion_city_donation_accumulated_value DAILYQUEST

scoreboard players add eolorion_update_count DAILYQUEST 1
scoreboard players operation eolorion_cycle_time DAILYQUEST = eolorion_cycle_time_set DAILYQUEST
