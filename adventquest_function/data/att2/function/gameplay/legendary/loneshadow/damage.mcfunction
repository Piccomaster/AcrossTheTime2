##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

$damage @s $(value) att2_damage:player_attack by @a[tag=ATTACK,limit=1]
##damage detection
function att2:gameplay/enemy_health/melee_health_trigger
particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.0 100 normal