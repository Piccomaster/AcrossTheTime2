#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

#revoke test
#advancement revoke @s only att2_test:test_weapon/hoe_attack_trigger

##get attack range
execute store result score #count CAL run attribute @s entity_interaction_range get 10
execute store result storage att2:score count double 0.1 run scoreboard players add #count CAL 6
##show particle
function att2:gameplay/equipment/weapon/spear/summon_temp_pos with storage att2:score