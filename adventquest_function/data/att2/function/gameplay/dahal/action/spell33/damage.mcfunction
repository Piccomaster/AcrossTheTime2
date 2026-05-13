#################################################################
#Made by Adventquest											#
#damage go          											#
#################################################################

#damage
damage @s 0 att2_damage:magic by @p[predicate=att2_pre:score/player]

##limit
execute as @s[tag=FB_DAHAL] run return fail

##particle
particle minecraft:enchanted_hit ~ ~0.3 ~ 0.5 0.5 0.5 0 10 normal
particle minecraft:wax_on ~ ~0.3 ~ 0.5 0.5 0.5 0 10 normal
particle minecraft:item{item:{id:"diamond",components:{"minecraft:item_model":"netherite_ingot"}}} ~ ~0.5 ~ 0.2 0.2 0.2 0 10 normal
#add tag
tag @s add SPELL33_ATK
##detection health
function att2:gameplay/enemy_health/spell_health_trigger
execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_33
#execute if score @s ENEMYHEALTH matches ..0 on attacker at @s run function att2:gameplay/dahal/spell_kill/spell_1