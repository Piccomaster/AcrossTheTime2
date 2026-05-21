##################################################
#Made by Adventquest                             #
#detection zirthion quest progress                #
##################################################

scoreboard players operation 00001cbe-0000-007b-0000-1ca400000001 DAILYQUEST = zirthion_city_donation DAILYQUEST
scoreboard players operation 00001cbe-0000-007b-0000-1ca400000001 DAILYQUEST < 500 CAL
scoreboard players operation zirthion_city_donation_accumulated_value DAILYQUEST += 00001cbe-0000-007b-0000-1ca400000001 DAILYQUEST

scoreboard players add zirthion_update_count DAILYQUEST 1
scoreboard players operation zirthion_cycle_time DAILYQUEST = zirthion_cycle_time_set DAILYQUEST
