#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

#revoke test
#advancement revoke @s only att2_test:test_weapon/hoe_attack_trigger

scoreboard players add @s SPEAR_FATIGUE 40
scoreboard players operation @s SPEAR_FATIGUE < 100 CAL