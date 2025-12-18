##################################################
#Made by Adventquest                             #
#End the effect of ultima                        #
##################################################

#damage
tag @s add UltimaATK
$damage @s $(damage) att2_damage:magic by @p[predicate=att2_pre:score/player]

#small particle
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.05 5 normal
#sound
playsound entity.ender_eye.death ambient @a ~ ~ ~ 1 2
playsound block.amethyst_block.break ambient @a ~ ~ ~ 1 2
playsound block.amethyst_block.place ambient @a ~ ~ ~ 1 2
playsound entity.ender_eye.death ambient @a ~ ~ ~ 1 0.8
playsound minecraft:entity.ravager.step block @a ~ ~ ~ 1 1
playsound minecraft:entity.bee.sting block @a ~ ~ ~ 1 0.5
##detection health
function att2:gameplay/enemy_health/magic_atk_trigger