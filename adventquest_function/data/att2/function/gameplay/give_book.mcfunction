#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#update data
execute on origin run function att2:gameplay/stat/strength/data_cal
execute on origin run function att2:gameplay/stat/haste/data_cal
execute on origin run function att2:gameplay/stat/hunger/data_cal
execute on origin run function att2:gameplay/stat/healthregen/data_cal
execute on origin run function att2:gameplay/stat/dahalregen/data_cal
execute on origin run function att2:gameplay/stat/luck/data_cal
execute on origin run function att2:gameplay/stat/resistance/data_cal
execute on origin run function att2:gameplay/stat/speed/data_cal

kill @s[type=item]

execute on origin run function att2:gameplay/test_book with storage att2:attribute