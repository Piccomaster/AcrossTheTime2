#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]

##particle
particle minecraft:enchanted_hit ~ ~0.3 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:raid_omen ~ ~0.3 ~ 0.5 0.5 0.5 0 20 normal
##sound
playsound entity.player.attack.crit ambient @a ~ ~ ~ 2 2
playsound entity.player.hurt ambient @a ~ ~ ~ 2 2
	

##detection health
function att2:gameplay/enemy_health/melee_health_trigger
#execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_1