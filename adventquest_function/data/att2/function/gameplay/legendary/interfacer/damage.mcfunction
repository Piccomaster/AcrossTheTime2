##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################


$damage @s $(damage) att2_damage:arrow by @p[predicate=att2_pre:score/player]

data modify entity @s Fire set value 1200

##detection health
function att2:gameplay/enemy_health/arrow_health_trigger