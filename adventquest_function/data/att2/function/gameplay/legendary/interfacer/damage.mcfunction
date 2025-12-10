##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################


$damage @s $(damage) att2_damage:arrow by @p[predicate=att2_pre:score/player]

data modify entity @s Fire set value 1200
#$say 枪伤害:$(damage)

