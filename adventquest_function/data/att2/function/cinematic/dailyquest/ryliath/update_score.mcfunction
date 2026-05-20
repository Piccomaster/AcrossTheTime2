##################################################
#Made by Adventquest                             #
#detection ryliath quest progress                #
##################################################

scoreboard players operation ffffecb5-0000-0050-ffff-ec5c00000001 DAILYQUEST = ryliath_city_donation DAILYQUEST
scoreboard players operation ffffecb5-0000-0050-ffff-ec5c00000001 DAILYQUEST < 200 CAL
scoreboard players operation ryliath_city_donation_accumulated_value DAILYQUEST += ffffecb5-0000-0050-ffff-ec5c00000001 DAILYQUEST

scoreboard players add ryliath_update_count DAILYQUEST 1
scoreboard players operation ryliath_cycle_time DAILYQUEST = ryliath_cycle_time_set DAILYQUEST
