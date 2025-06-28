#############################################################
#Made by Adventquest                                		#
#Process trigger kill 									    #
#############################################################

##revoke test
advancement revoke @s only att2_test:test_mobskilled/bat
#
scoreboard players remove @s COMBO_COUNT 1
scoreboard players set @s COMBO_TIMER 150