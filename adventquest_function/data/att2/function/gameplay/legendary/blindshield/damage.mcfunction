#################################################################
#Made by Adventquest											#
#Process the effect of Blindshield                     			#
#BS_EFFECT score, register the level of attack                  #
#################################################################


##damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

#$say 箭矢伤害:$(damage)