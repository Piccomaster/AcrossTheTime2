##################################################
#Made by Adventquest                             #
#detection meleim quest progress                #
##################################################

scoreboard players operation fffff13a-0000-0049-ffff-e8fb00000001 DAILYQUEST = meleim_city_donation DAILYQUEST
scoreboard players operation fffff13a-0000-0049-ffff-e8fb00000001 DAILYQUEST < 500 CAL
scoreboard players operation meleim_city_donation_accumulated_value DAILYQUEST += fffff13a-0000-0049-ffff-e8fb00000001 DAILYQUEST

scoreboard players add meleim_update_count DAILYQUEST 1
scoreboard players operation meleim_cycle_time DAILYQUEST = meleim_cycle_time_set DAILYQUEST
