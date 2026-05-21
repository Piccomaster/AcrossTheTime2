##################################################
#Made by Adventquest                             #
#detection eolorion quest progress                #
##################################################

scoreboard players operation ffffeb47-0000-006b-ffff-e77800000001 DAILYQUEST = eolorion_city_donation DAILYQUEST
scoreboard players operation ffffeb47-0000-006b-ffff-e77800000001 DAILYQUEST < 500 CAL
scoreboard players operation eolorion_city_donation_accumulated_value DAILYQUEST += ffffeb47-0000-006b-ffff-e77800000001 DAILYQUEST

scoreboard players add eolorion_update_count DAILYQUEST 1
scoreboard players operation eolorion_cycle_time DAILYQUEST = eolorion_cycle_time_set DAILYQUEST
