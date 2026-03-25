#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

execute if score #CriticalSpellTrigger CAL matches 1 at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/equipment/weapon/critical/particle

#damage
$damage @s $(damage) att2_damage:player_attack by @p[predicate=att2_pre:score/player]
##reduce durability
execute as @n[type=vex,distance=..4,tag=Spell29ATK] run function att2:gameplay/dahal/action/spell29/durability_reduce
##particle
particle minecraft:enchanted_hit ~ ~0.3 ~ 0.5 0.5 0.5 0 2 normal
particle minecraft:raid_omen ~ ~0.3 ~ 0.3 0.3 0.3 0 2 normal
##sound
playsound entity.player.attack.crit ambient @a ~ ~ ~ 2 2
playsound entity.player.hurt ambient @a ~ ~ ~ 2 2

##detection health
function att2:gameplay/enemy_health/melee_health_normal_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_29
#execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_1