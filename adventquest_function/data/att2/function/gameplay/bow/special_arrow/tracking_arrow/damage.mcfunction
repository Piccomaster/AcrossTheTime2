##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

#$say 追踪箭矢伤害:$(damage)

#glowing
effect give @s glowing 1 0