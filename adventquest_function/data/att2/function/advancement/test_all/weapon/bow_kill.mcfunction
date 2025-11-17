#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

advancement revoke @s only att2_test:test_weapon/bow_kill

##add total score
scoreboard players add @s bowKILL 1

# kill count
advancement grant @s[scores={bowKILL=1..}] only att2:combat/bow_kill_1
advancement grant @s[scores={bowKILL=5..}] only att2:combat/bow_kill_5
advancement grant @s[scores={bowKILL=10..}] only att2:combat/bow_kill_10
advancement grant @s[scores={bowKILL=50..}] only att2:combat/bow_kill_50
advancement grant @s[scores={bowKILL=100..}] only att2:combat/bow_kill_100

##dailyquest trigger
function att2:cinematic/dailyquest/trigger/bow_kill